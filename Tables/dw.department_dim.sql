CREATE TABLE [dw].[department_dim]
(
[department_key] [bigint] NOT NULL,
[department_code] [nvarchar] (15) COLLATE Latin1_General_CI_AS NOT NULL,
[department_name] [nvarchar] (100) COLLATE Latin1_General_CI_AS NOT NULL,
[department_division_code] [nvarchar] (15) COLLATE Latin1_General_CI_AS NOT NULL,
[department_division_name] [nvarchar] (100) COLLATE Latin1_General_CI_AS NOT NULL,
[data_source] [nvarchar] (30) COLLATE Latin1_General_CI_AS NOT NULL,
[dw_current_indicator] [tinyint] NOT NULL,
[dw_status] [nvarchar] (15) COLLATE Latin1_General_CI_AS NOT NULL,
[dw_effective_date] [datetime2] (3) NOT NULL,
[dw_expiration_date] [datetime2] (3) NOT NULL,
[dw_created_date] [datetime2] (3) NOT NULL,
[dw_updated_date] [datetime2] (3) NOT NULL
) ON [PRIMARY]
GO
