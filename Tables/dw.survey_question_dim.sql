CREATE TABLE [dw].[survey_question_dim]
(
[survey_question_key] [bigint] NOT NULL,
[previous_survey_question_key] [bigint] NOT NULL,
[survey_id] [nvarchar] (50) COLLATE Latin1_General_CI_AS NOT NULL,
[question_number] [nvarchar] (50) COLLATE Latin1_General_CI_AS NOT NULL,
[sub_question_number] [nvarchar] (50) COLLATE Latin1_General_CI_AS NOT NULL,
[question_text] [nvarchar] (4000) COLLATE Latin1_General_CI_AS NOT NULL,
[sub_question_text] [nvarchar] (4000) COLLATE Latin1_General_CI_AS NOT NULL,
[type] [nvarchar] (50) COLLATE Latin1_General_CI_AS NOT NULL,
[requires_response_indicator] [tinyint] NOT NULL,
[requests_response_indicator] [tinyint] NOT NULL,
[data_source] [nvarchar] (30) COLLATE Latin1_General_CI_AS NOT NULL,
[dw_current_indicator] [tinyint] NOT NULL,
[dw_status] [nvarchar] (15) COLLATE Latin1_General_CI_AS NOT NULL,
[dw_effective_date] [datetime2] (3) NOT NULL,
[dw_expiration_date] [datetime2] (3) NOT NULL,
[dw_created_date] [datetime2] (3) NOT NULL,
[dw_updated_date] [datetime2] (3) NOT NULL
) ON [PRIMARY]
GO
