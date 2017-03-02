CREATE TABLE [dbo].[survey_answer_fact]
(
[survey_key] [bigint] NOT NULL CONSTRAINT [DF__survey_an__surve__2D27B809] DEFAULT ((0)),
[survey_question_key] [bigint] NOT NULL CONSTRAINT [DF__survey_an__surve__2E1BDC42] DEFAULT ((0)),
[programme_key] [bigint] NOT NULL CONSTRAINT [DF__survey_an__progr__2F10007B] DEFAULT ((0)),
[response_id] [nvarchar] (50) COLLATE Latin1_General_CI_AS NOT NULL CONSTRAINT [DF__survey_an__respo__300424B4] DEFAULT ('Not Specified'),
[year] [int] NOT NULL CONSTRAINT [DF__survey_ans__year__30F848ED] DEFAULT ((0)),
[cluster] [nvarchar] (50) COLLATE Latin1_General_CI_AS NOT NULL CONSTRAINT [DF__survey_an__clust__31EC6D26] DEFAULT ('Not Specified'),
[department] [nvarchar] (50) COLLATE Latin1_General_CI_AS NOT NULL CONSTRAINT [DF__survey_an__depar__32E0915F] DEFAULT ('Not Specified'),
[sdr_programme_code] [nvarchar] (50) COLLATE Latin1_General_CI_AS NOT NULL CONSTRAINT [DF__survey_an__sdr_p__33D4B598] DEFAULT ('Not Specified'),
[programme_code] [nvarchar] (50) COLLATE Latin1_General_CI_AS NOT NULL CONSTRAINT [DF__survey_an__progr__34C8D9D1] DEFAULT ('Not Specified'),
[intake_code] [nvarchar] (50) COLLATE Latin1_General_CI_AS NOT NULL CONSTRAINT [DF__survey_an__intak__35BCFE0A] DEFAULT ('Not Specified'),
[programme_intake_description] [nvarchar] (255) COLLATE Latin1_General_CI_AS NOT NULL CONSTRAINT [DF__survey_an__progr__36B12243] DEFAULT ('Not Specified'),
[answer] [nvarchar] (max) COLLATE Latin1_General_CI_AS NOT NULL CONSTRAINT [DF__survey_an__answe__37A5467C] DEFAULT ('Not Specified'),
[finished_indicator] [tinyint] NOT NULL CONSTRAINT [DF__survey_an__finis__38996AB5] DEFAULT ((0)),
[ethnicity_1] [nvarchar] (50) COLLATE Latin1_General_CI_AS NOT NULL CONSTRAINT [DF__survey_an__ethni__398D8EEE] DEFAULT ('Not Specified'),
[ethnicity_2] [nvarchar] (50) COLLATE Latin1_General_CI_AS NOT NULL CONSTRAINT [DF__survey_an__ethni__3A81B327] DEFAULT ('Not Specified'),
[ethnicity_3] [nvarchar] (50) COLLATE Latin1_General_CI_AS NOT NULL CONSTRAINT [DF__survey_an__ethni__3B75D760] DEFAULT ('Not Specified'),
[date_of_birth] [datetime2] (3) NOT NULL,
[residency] [nvarchar] (50) COLLATE Latin1_General_CI_AS NOT NULL CONSTRAINT [DF__survey_an__resid__3C69FB99] DEFAULT ('Not Specified'),
[nationality] [nvarchar] (50) COLLATE Latin1_General_CI_AS NOT NULL CONSTRAINT [DF__survey_an__natio__3D5E1FD2] DEFAULT ('Not Specified'),
[gender] [nvarchar] (15) COLLATE Latin1_General_CI_AS NOT NULL CONSTRAINT [DF__survey_an__gende__3E52440B] DEFAULT ('Not Specified'),
[source_of_funding] [nvarchar] (50) COLLATE Latin1_General_CI_AS NOT NULL CONSTRAINT [DF__survey_an__sourc__3F466844] DEFAULT ('Not Specified'),
[data_source] [nvarchar] (30) COLLATE Latin1_General_CI_AS NOT NULL CONSTRAINT [DF__survey_an__data___403A8C7D] DEFAULT ('Not Specified'),
[answer_code] [tinyint] NOT NULL CONSTRAINT [DF__survey_an__answe__412EB0B6] DEFAULT ((0))
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
