using System;
using System.Data;
using System.Data.OleDb;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using Backend.Maintenance;
using Backend.Business;



namespace Website
{
    public partial class ExcelInput : LLWebPageBase
    {
        protected String counter = "N";

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {

            }
            PopulateName();
            this.lblTitle.Text = ConfigurationManager.AppSettings["TitleMSG"].ToString();
        }

        protected override void OnInit(EventArgs e)
        {
            InitializeComponent();
            //base.OnInit(e);
        }

        private void InitializeComponent()
        {
            // this.ddlSBU.SelectedIndexChanged += new EventHandler(ddlSBU_SelectedIndexChanged);
            // this.ddlBU.SelectedIndexChanged += new EventHandler(ddlBU_SelectedIndexChanged);
           //this.btnInput.Click += new System.EventHandler(this.btnInput_Click);
            
            //this.dgSearch.SortCommand += new DataGridSortCommandEventHandler(this.dgSearch_SortCommand);
        }

        private void PopulateName()
        {

            string ntUser = string.Empty;
            string LANID = string.Empty;
            ntUser = this.Request.LogonUserIdentity.Name;

            LANID = ntUser.Substring(ntUser.IndexOf("\\") + 1);

            if (LANID != "")
            {
                // Retrieve First and Last name of user
                User user = new User();
                user.GetByPk(LANID);

                if (user.FirstName.ToString() != "")
                {
                    lblWelcome.Text = "Welcome " + user.FirstName.ToString() + " " + user.LastName.ToString();
                }
                else
                {
                    lblWelcome.Text = "Welcome " + LoginName.ToString();
                }
            }
        }


        protected void btnInput_Click(object sender, EventArgs e)
        {
            String documentumFilename = "";

            if (counter == "N")
            {

                if (ExcelFile.HasFile)
                {
                    try
                    {
                        //copy file to webserver

                        String ExceltempFile = System.IO.Path.GetDirectoryName(System.IO.Path.GetTempFileName().ToString());
                        ExceltempFile = ExceltempFile + "\\" + ExcelFile.FileName.ToString();
                        ExcelFile.SaveAs(ExceltempFile);

                        string connectionString = @"Provider=Microsoft.Jet.OLEDB.4.0;Data Source=" + ExceltempFile.ToString() + ";Extended Properties=\"Excel 8.0;HDR=YES\"";
                        OleDbConnection dbConn = new OleDbConnection(connectionString);

                        dbConn.Open();
                        String sql = "Select * FROM " + ConfigurationManager.AppSettings["Worksheet"];
                        OleDbCommand cmd = new OleDbCommand(sql, dbConn);
                        DataSet ds = new DataSet();
                        OleDbDataAdapter da = new OleDbDataAdapter(cmd);

                        da.Fill(ds);
                        dbConn.Close();
                        String Final_ll = "";
                        decimal row_counter = 0;
                        foreach (DataRow dr in ds.Tables[0].Rows)
                        {
                            DataRow x = dr;
                            PotentialLesson ll = new PotentialLesson();
                            ll.CurrentUser = LoginName;
                            ll.StatusId = 1; //This is to be in 'submitted' mode.
                            ll.UserName = LoginName;

                            if ((dr["Lesson Learned Title_"].ToString() != "") && (dr["LESSON LEARNED STATEMENT"].ToString() != ""))
                            {
                                try
                                {
                                    String com = "Number: " + dr["NUMBER"].ToString() + ", ";
                                    com = com + "Originator: " + dr["ORIGINATOR"].ToString() + ", ";
                                    com = com + "Priority: " + dr["PRIORITY"].ToString() + ", ";
                                    com = com + "Impact: " + dr["IMPACT"].ToString() + ", ";
                                    ll.Comments = com.ToString();
                                    ll.Title = dr["Lesson Learned Title_"].ToString();
                                    ll.Statement = dr["LESSON LEARNED STATEMENT"].ToString();
                                    ll.Background = dr["ADDITIONAL BACKGROUND"].ToString();
                                    ll.Response = dr["RECOMMENDATIONS"].ToString();
                                    ll.Reference = dr["REFERENCES"].ToString();
                                    ll.ImportfromExcel = "Y";

                                    ll.Save();
                                    Final_ll = ll.LLId.ToString();
                                    row_counter += 1;
                                }
                                catch (SystemException ex)
                                {
                                    throw new Backend.LLException("Failed to save document.", ex);
                                }

                            }
                        }

                        if (row_counter > 0)
                        {
                            //save document to the database
                            UploadtoDocumentum("Excel Input file", ExceltempFile.ToString(), ExcelFile.FileName.ToString(), Final_ll.ToString());
                            documentumFilename = ConfigurationManager.AppSettings["DocumentumCabinet"] + "/" + Final_ll.ToString() + "/" + ExcelFile.FileName.ToString();
                            this.lblMsg.Text = "You have successfully imported the Excel file. You have imported " + row_counter.ToString() + " rows. Your file has been saved in Documentum in the folder " + documentumFilename.ToString() + ".";
                        }
                        else
                        {
                            this.lblMsg.Text = "There was a problem with your upload, 0 rows were imported into the database. Please ensure the template has not been modified.";
                        }



                        //dgExcel.DataSource = ds;
                        //dgExcel.DataBind();
                        //dgExcel.Visible = true;
                        //Page.DataBind();

                        counter = "Y";
                    }
                    catch (SystemException ex)
                    {
                        throw new Backend.LLException("Failed to save document.", ex);
                    }

                }
            }
        }
    }
}
