CREATE TABLE [dw].[survey_dim]
(
[survey_key] [bigint] NOT NULL,
[previous_survey_key] [bigint] NOT NULL,
[survey_id] [nvarchar] (50) COLLATE Latin1_General_CI_AS NOT NULL,
[name] [nvarchar] (255) COLLATE Latin1_General_CI_AS NOT NULL,
[type] [nvarchar] (15) COLLATE Latin1_General_CI_AS NOT NULL,
[generated_responses] [int] NOT NULL,
[deleted_responses] [int] NOT NULL,
[active_indicator] [tinyint] NOT NULL,
[data_source] [nvarchar] (30) COLLATE Latin1_General_CI_AS NOT NULL,
[dw_current_indicator] [tinyint] NOT NULL,
[dw_status] [nvarchar] (15) COLLATE Latin1_General_CI_AS NOT NULL,
[dw_effective_date] [datetime2] (3) NOT NULL,
[dw_expiration_date] [datetime2] (3) NOT NULL,
[dw_created_date] [datetime2] (3) NOT NULL,
[dw_updated_date] [datetime2] (3) NOT NULL
) ON [PRIMARY]
GO
