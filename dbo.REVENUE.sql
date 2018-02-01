﻿CREATE TABLE [dbo].[REVENUE] (
    [SURVEY_NO] NUMERIC (18) NOT NULL,
    [DISTRICT]  VARCHAR (50) NULL,
    [TALUK]     VARCHAR (50) NULL,
    [HOBLI]     VARCHAR (50) NULL,
    [VILLAGE]   VARCHAR (50) NULL,
    [HISSA_NO]  NUMERIC (18) NULL,
    [NOTRY_NO]  NUMERIC (18) NULL,
    [LOAN_AMT]  NUMERIC (18) NULL,
    PRIMARY KEY CLUSTERED ([SURVEY_NO] ASC)
);

