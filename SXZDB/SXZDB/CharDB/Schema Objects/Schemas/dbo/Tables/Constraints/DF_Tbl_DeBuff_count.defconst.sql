﻿ALTER TABLE [dbo].[Tbl_Debuff]
    ADD CONSTRAINT [DF_Tbl_DeBuff_count] DEFAULT ((0)) FOR [Count];

