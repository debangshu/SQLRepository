/* For security reasons the login is created disabled and with a random password. */
/****** Object:  Login [service_account_1]    Script Date: 3/8/2024 3:08:49 PM ******/
CREATE LOGIN [service_account_1] WITH PASSWORD=N'rqGJQ7c8FF0Vckj+NSTjp5mCad8KbpGHR+D8uKYb53s='
GO

ALTER LOGIN [service_account_1] enable
GO

CREATE USER service_account_1 WITH DEFAULT_SCHEMA=testdb1
GO

