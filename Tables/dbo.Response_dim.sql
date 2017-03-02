CREATE TABLE [dbo].[Response_dim]
(
[response_dim_sk] [int] NOT NULL IDENTITY(1, 1),
[ResponseCode] [int] NOT NULL,
[ResponseDescription] [varchar] (17) COLLATE Latin1_General_CI_AS NOT NULL,
[ResponseCategory] [varchar] (35) COLLATE Latin1_General_CI_AS NULL
) ON [PRIMARY]
GO
