/****** Object:  Table [dbo].[bank_name]    Script Date: 3/8/2024 3:07:26 PM ******/
SET ANSI_NULLS ON
GO

USE testdb1;
	
SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[bank_name](
	[Bank Name] [varchar](100) NULL,
	[City] [varchar](100) NULL,
	[State] [varchar](100) NULL,
	[Cert] [varchar](100) NULL,
	[Acquiring Institution] [varchar](100) NULL,
	[Closing Date] [varchar](100) NULL,
	[Fund] [varchar](100) NULL
) ON [PRIMARY]
GO

CREATE USER service_account_1 WITH DEFAULT_SCHEMA=testdb1
GO

GRANT SELECT, INSERT, UPDATE, DELETE ON bank_name TO Service_account_1
GO

/****** Object:  User [guest]    Script Date: 3/8/2024 1:14:15 PM ******/
