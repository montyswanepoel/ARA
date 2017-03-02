CREATE TABLE [dw].[Student_dim]
(
[Student_dim_SK] [int] NOT NULL IDENTITY(1, 1),
[survey_key] [bigint] NOT NULL,
[survey_question_key] [bigint] NOT NULL,
[programme_key] [bigint] NOT NULL,
[response_id] [nvarchar] (50) COLLATE Latin1_General_CI_AS NOT NULL,
[ethnicity_1] [nvarchar] (50) COLLATE Latin1_General_CI_AS NOT NULL,
[ethnicity_2] [nvarchar] (50) COLLATE Latin1_General_CI_AS NOT NULL,
[ethnicity_3] [nvarchar] (50) COLLATE Latin1_General_CI_AS NOT NULL,
[date_of_birth] [datetime2] (3) NOT NULL,
[residency] [nvarchar] (50) COLLATE Latin1_General_CI_AS NOT NULL,
[nationality] [nvarchar] (50) COLLATE Latin1_General_CI_AS NOT NULL,
[gender] [nvarchar] (15) COLLATE Latin1_General_CI_AS NOT NULL,
[source_of_funding] [nvarchar] (50) COLLATE Latin1_General_CI_AS NOT NULL
) ON [PRIMARY]
GO
