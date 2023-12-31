USE [EchoAnalytics_Books]
GO
/****** Object:  Table [dbo].[Hospital]    Script Date: 12/27/2020 7:02:50 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Hospital](
	[ClinicID] [nvarchar](20) NOT NULL,
	[ClinicName] [nvarchar](75) NULL,
	[City] [nvarchar](75) NULL,
	[State] [nvarchar](20) NULL,
	[Zip] [nvarchar](20) NULL,
 CONSTRAINT [PK_Hospital] PRIMARY KEY CLUSTERED 
(
	[ClinicID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Hospital] ([ClinicID], [ClinicName], [City], [State], [Zip]) VALUES (N'79', N'Prosper Health Clinic', N'Plano', N'TX', N'75025')
INSERT [dbo].[Hospital] ([ClinicID], [ClinicName], [City], [State], [Zip]) VALUES (N'876', N'Legacy Health', N'Austin', N'TX', N'78702')
