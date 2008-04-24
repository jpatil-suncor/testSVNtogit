using System;
using System.Configuration;
using PetroCanada.CorpExec.Documentum;

namespace Backend.Documentum
{
	/// <summary>
	/// Summary description for ProactDocumentum.
	/// </summary>
	public class ProactDocumentum
	{
		protected string m_cabinetname =    ConfigurationManager.AppSettings["DocumentumCabinet"];
		protected string m_accessor =       ConfigurationManager.AppSettings["DocumentumAccessor"];
        protected string m_docType =        ConfigurationManager.AppSettings["DocumentumCustomType"];
        protected string m_docAttribute =   ConfigurationManager.AppSettings["DocumentumAttribute"];
        protected string m_docBase =        ConfigurationManager.AppSettings["DocBase"];
        protected string m_docbrokerhost =  ConfigurationManager.AppSettings["DocBrokerHost"];
        protected int m_docbrokerport =     Convert.ToInt32(ConfigurationManager.AppSettings["DocBrokerPort"]);
		protected DocumentumAuthentication m_documentumLogin = null;
		private object m_username = null;
		private object m_password = null;
		private object m_domain = null;
		private object m_folder = null;
		private object m_filename = null;
		private object m_filepath = null;
		private object m_filetitle = null;
		private object m_filedesc = null;
		private object m_version = null;
		private object m_code = null;
										
		virtual public object UserName
		{
			get
			{
				return m_username;
			}
			set
			{
				if (m_username == null)
				{
					try
					{
						m_username = (System.String)value;
					}
					catch(Exception ex)
					{
						m_username =  "";
						System.InvalidCastException newEx = new InvalidCastException("Unable to perform cast on property: " + "User Name", ex);				
						throw newEx;
					}
				}				
				m_username = value;
			}
		}

		virtual public string DocBaseCabinet
		{
			get
			{
				return m_cabinetname;
			}
			set
			{
				if (m_cabinetname == null)
				{
					try
					{
						m_cabinetname = (System.String)value;
					}
					catch(Exception ex)
					{
						m_cabinetname =  "";
						System.InvalidCastException newEx = new InvalidCastException("Unable to perform cast on property: " + "User Name", ex);				
						throw newEx;
					}
				}				
				m_cabinetname = value;
			}
		}

		virtual public object Domain
		{
			get
			{
				return m_domain;
			}
			set
			{
				if (m_domain == null)
				{
					try
					{
						m_domain = (System.String)value;
					}
					catch(Exception ex)
					{
						m_domain =  "";
						System.InvalidCastException newEx = new InvalidCastException("Unable to perform cast on property: " + "Domain", ex);				
						throw newEx;
					}
				}				
				m_domain = value;
			}
		}

		virtual public object Password
		{
			get
			{
				return m_password;
			}
			set
			{
				if (m_password == null)
				{
					try
					{
						m_password = (System.String)value;
					}
					catch(Exception ex)
					{
						m_password =  "";
						System.InvalidCastException newEx = new InvalidCastException("Unable to perform cast on property: " + "Password", ex);				
						throw newEx;
					}
				}				
				m_password = value;
			}
		}

		public object FolderName
		{
			get
			{
				return m_folder;
			}
			set
			{
				if (m_folder == null)
				{
					try
					{
						m_folder = (System.String)value;
					}
					catch(Exception ex)
					{
						m_folder =  "";
						System.InvalidCastException newEx = new InvalidCastException("Unable to perform cast on property: " + "Folder Name", ex);				
						throw newEx;
					}
				}				
				m_folder = value;
			}
		}

		public string DocumentumAccessor
		{
			get
			{
				return m_accessor;
			}
			set
			{
				if (m_accessor == null)
				{
					try
					{
						m_accessor = (System.String)value;
					}
					catch(Exception ex)
					{
						m_accessor =  "";
						System.InvalidCastException newEx = new InvalidCastException("Unable to perform cast on property: " + "Documentum Accessor", ex);				
						throw newEx;
					}
				}				
				m_accessor = value;
			}
		}

		public object FileVersion
		{
			get
			{
				return m_version;
			}
			set
			{
				if (m_version == null)
				{
					try
					{
						m_version = (System.String)value;
					}
					catch(Exception ex)
					{
						m_version =  "";
						System.InvalidCastException newEx = new InvalidCastException("Unable to perform cast on property: " + "File Version", ex);				
						throw newEx;
					}
				}				
				m_version = value;
			}
		}

		public object FileTitle
		{
			get
			{
				return m_filetitle;
			}
			set
			{
				if (m_filetitle == null)
				{
					try
					{
						m_filetitle = (System.String)value;
					}
					catch(Exception ex)
					{
						m_filetitle =  "";
						System.InvalidCastException newEx = new InvalidCastException("Unable to perform cast on property: " + "File Title", ex);				
						throw newEx;
					}
				}				
				m_filetitle = value;
			}
		}

		public object FileDescription
		{
			get
			{
				return m_filedesc;
			}
			set
			{
				if (m_filedesc == null)
				{
					try
					{
						m_filedesc = (System.String)value;
					}
					catch(Exception ex)
					{
						m_filedesc =  "";
						System.InvalidCastException newEx = new InvalidCastException("Unable to perform cast on property: " + "File Description", ex);									throw newEx;
					}
				}				
				m_filedesc = value;
			}
		}

		public object FileNameWithPath
		{
			get
			{
				return m_filepath;
			}
			set
			{
				if (m_filepath == null)
				{
					try
					{
						m_filepath = (System.String)value;
					}
					catch(Exception ex)
					{
						m_filepath =  "";
						System.InvalidCastException newEx = new InvalidCastException("Unable to perform cast on property: " + "File name with path", ex);				
						throw newEx;
					}
				}				
				m_filepath = value;
			}
		}

		public object FileName
		{
			get
			{
				return m_filename;
			}
			set
			{
				if (m_filename == null)
				{
					try
					{
						m_filename = (System.String)value;
					}
					catch(Exception ex)
					{
						m_filename =  "";
						System.InvalidCastException newEx = new InvalidCastException("Unable to perform cast on property: " + "File name", ex);				
						throw newEx;
					}
				}				
				m_filename = value;
			}
		}

		public object ClassificationCode
		{
			get
			{
				return m_code;
			}
			set
			{
				if (m_code == null)
				{
					try
					{
						m_code = (System.String)value;
					}
					catch(Exception ex)
					{
						m_code =  "";
						System.InvalidCastException newEx = new InvalidCastException("Unable to perform cast on property: " + "Classification Code", ex);				
						throw newEx;
					}
				}				
				m_code = value;
			}
		}
				
		virtual public void SetLogin()
		{
			try
			{
				DocumentumAuthentication objLoginInfo = new DocumentumAuthentication();
			
				objLoginInfo.Username = (string)UserName;
				objLoginInfo.Password = (string)Password;
				objLoginInfo.Domain = (string)Domain;
				m_documentumLogin = objLoginInfo;
			}
			catch(Exception ex)
			{
				System.InvalidCastException newEx = new InvalidCastException("Error in logging into Documentum: " , ex);				
				throw newEx;
			}
		}

		public string GetFile()
		{
			string sURL = string.Empty;

			try
			{
				DocumentumUtil objDocUtil = new DocumentumUtil();
				objDocUtil.DocBase = m_docBase;
				objDocUtil.UserID = (string)UserName;
				objDocUtil.UserPassword = (string)Password;
				objDocUtil.UserDomain = (string)Domain;
                objDocUtil.DocBrokerHost = m_docbrokerhost;
                objDocUtil.DocBrokerPort = m_docbrokerport; 
				objDocUtil.Accessor = m_accessor;
				objDocUtil.CabinetName = m_cabinetname;
			
				sURL = objDocUtil.GetFile((string)FolderName,FileName.ToString().ToLower(),(string)m_version);
				objDocUtil.Dispose();
			}
			catch(Exception ex)
			{
				System.InvalidCastException newEx = new InvalidCastException("Error in retrieving document: " , ex);				
				throw newEx;
			}

			return sURL;
		}

		public string AddFile()
		{
			string sFileName = string.Empty;
			string sNewFile = string.Empty;
			string sACL = "pcproactacl";

			try
			{
				if (m_code != null)
				{
					DocumentumUtil objDocUtil = new DocumentumUtil();
					objDocUtil.DocBase = m_docBase;
					objDocUtil.Accessor = m_accessor;
					objDocUtil.CabinetName = m_cabinetname;
					objDocUtil.ObjectType = m_docType;
					objDocUtil.DocumentumACL = sACL;
                    objDocUtil.DocBrokerHost = m_docbrokerhost;
                    objDocUtil.DocBrokerPort = m_docbrokerport;
                    sFileName = FileNameWithPath.ToString();

					FileName = System.IO.Path.GetFileName(sFileName);
					//FileVersion = objDocUtil.AddNewFile(m_documentumLogin,FolderName.ToString(),sFileName,FileTitle.ToString(),FileDescription.ToString());
					FileVersion = objDocUtil.AddNewFile(m_documentumLogin,FolderName.ToString(),sFileName,FileTitle.ToString(),FileDescription.ToString(),m_docAttribute,this.ClassificationCode.ToString());
					sNewFile = GetFile();
				}
				else
				{
					System.InvalidCastException newEx = new InvalidCastException("No Classification code found: ");				
					throw newEx;
				}
			}
			catch(Exception ex)
			{
				System.InvalidCastException newEx = new InvalidCastException("Error in adding new document: " , ex);				
				throw newEx;
			}

			return sNewFile;
		}
		
	}
}
