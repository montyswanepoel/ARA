CREATE TABLE [mdm].[dw_survey_questions]
(
[ID] [int] NOT NULL,
[MUID] [uniqueidentifier] NOT NULL,
[VersionName] [nvarchar] (50) COLLATE Latin1_General_CI_AS NOT NULL,
[VersionNumber] [int] NOT NULL,
[Version_ID] [int] NOT NULL,
[VersionFlag] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL,
[Name] [nvarchar] (250) COLLATE Latin1_General_CI_AS NULL,
[Code] [nvarchar] (250) COLLATE Latin1_General_CI_AS NOT NULL,
[ChangeTrackingMask] [int] NOT NULL,
[Subject_Code_Code] [nvarchar] (250) COLLATE Latin1_General_CI_AS NULL,
[Subject_Code_Name] [nvarchar] (250) COLLATE Latin1_General_CI_AS NULL,
[Subject_Code_ID] [int] NULL,
[Question_Number] [nvarchar] (100) COLLATE Latin1_General_CI_AS NULL,
[Sub_Question_Number] [nvarchar] (100) COLLATE Latin1_General_CI_AS NULL,
[Display_Question_Number] [decimal] (38, 0) NULL,
[Display_Question_Text] [nvarchar] (200) COLLATE Latin1_General_CI_AS NULL,
[EnterDateTime] [datetime2] (3) NOT NULL,
[EnterUserName] [nvarchar] (100) COLLATE Latin1_General_CI_AS NULL,
[EnterVersionNumber] [int] NULL,
[LastChgDateTime] [datetime2] (3) NOT NULL,
[LastChgUserName] [nvarchar] (100) COLLATE Latin1_General_CI_AS NULL,
[LastChgVersionNumber] [int] NULL,
[ValidationStatus] [nvarchar] (250) COLLATE Latin1_General_CI_AS NULL
) ON [PRIMARY]
GO
