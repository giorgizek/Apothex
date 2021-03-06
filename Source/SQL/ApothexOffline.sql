USE [ApothexOffline]
GO
/****** Object:  StoredProcedure [dbo].[SP_GetSalesOrderDetail]    Script Date: 03/17/2011 20:27:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_GetSalesOrderDetail]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SP_GetSalesOrderDetail]
GO
/****** Object:  StoredProcedure [dbo].[SP_GetSalesOrderHeader]    Script Date: 03/17/2011 20:27:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_GetSalesOrderHeader]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SP_GetSalesOrderHeader]
GO
/****** Object:  StoredProcedure [dbo].[SP_LogIn]    Script Date: 03/17/2011 20:27:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_LogIn]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SP_LogIn]
GO
/****** Object:  View [Sales].[VW_SalesOrderDetail]    Script Date: 03/17/2011 20:27:28 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[Sales].[VW_SalesOrderDetail]'))
DROP VIEW [Sales].[VW_SalesOrderDetail]
GO
/****** Object:  View [Sales].[VW_SalesOrderDetailInfo]    Script Date: 03/17/2011 20:27:28 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[Sales].[VW_SalesOrderDetailInfo]'))
DROP VIEW [Sales].[VW_SalesOrderDetailInfo]
GO
/****** Object:  View [Sales].[VW_SalesOrderDetailNotExistsInProductLocation]    Script Date: 03/17/2011 20:27:28 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[Sales].[VW_SalesOrderDetailNotExistsInProductLocation]'))
DROP VIEW [Sales].[VW_SalesOrderDetailNotExistsInProductLocation]
GO
/****** Object:  UserDefinedFunction [dbo].[FN_SalesOrderDetailDefacture]    Script Date: 03/17/2011 20:27:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FN_SalesOrderDetailDefacture]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[FN_SalesOrderDetailDefacture]
GO
/****** Object:  StoredProcedure [dbo].[SP_ActionRecord]    Script Date: 03/17/2011 20:27:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_ActionRecord]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SP_ActionRecord]
GO
/****** Object:  StoredProcedure [dbo].[SP_AddOrEditSalesOrder]    Script Date: 03/17/2011 20:27:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_AddOrEditSalesOrder]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SP_AddOrEditSalesOrder]
GO
/****** Object:  StoredProcedure [Card].[SP_DD_CardUnitRate_GetAmount]    Script Date: 03/17/2011 20:27:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Card].[SP_DD_CardUnitRate_GetAmount]') AND type in (N'P', N'PC'))
DROP PROCEDURE [Card].[SP_DD_CardUnitRate_GetAmount]
GO
/****** Object:  StoredProcedure [Card].[SP_DD_CardUnitRate_GetUnit]    Script Date: 03/17/2011 20:27:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Card].[SP_DD_CardUnitRate_GetUnit]') AND type in (N'P', N'PC'))
DROP PROCEDURE [Card].[SP_DD_CardUnitRate_GetUnit]
GO
/****** Object:  StoredProcedure [dbo].[SP_GetDate]    Script Date: 03/17/2011 20:27:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_GetDate]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SP_GetDate]
GO
/****** Object:  StoredProcedure [dbo].[SP_GetProductLocationQuantity]    Script Date: 03/17/2011 20:27:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_GetProductLocationQuantity]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SP_GetProductLocationQuantity]
GO
/****** Object:  StoredProcedure [dbo].[SP_GetRate]    Script Date: 03/17/2011 20:27:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_GetRate]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SP_GetRate]
GO
/****** Object:  StoredProcedure [dbo].[SP_Synchronize]    Script Date: 03/17/2011 20:27:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_Synchronize]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SP_Synchronize]
GO
/****** Object:  StoredProcedure [Card].[SP_T_BonusAccumulation_Get]    Script Date: 03/17/2011 20:27:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Card].[SP_T_BonusAccumulation_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [Card].[SP_T_BonusAccumulation_Get]
GO
/****** Object:  StoredProcedure [Card].[SP_T_CardHandle_Get]    Script Date: 03/17/2011 20:27:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Card].[SP_T_CardHandle_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [Card].[SP_T_CardHandle_Get]
GO
/****** Object:  StoredProcedure [Production].[SP_VW_ProductLocation_Get]    Script Date: 03/17/2011 20:27:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Production].[SP_VW_ProductLocation_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [Production].[SP_VW_ProductLocation_Get]
GO
/****** Object:  StoredProcedure [dbo].[SP_GetButtonBrowse]    Script Date: 03/17/2011 20:27:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_GetButtonBrowse]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SP_GetButtonBrowse]
GO
/****** Object:  StoredProcedure [dbo].[SP_GetConfig]    Script Date: 03/17/2011 20:27:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_GetConfig]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SP_GetConfig]
GO
/****** Object:  StoredProcedure [dbo].[SP_GetDictionary]    Script Date: 03/17/2011 20:27:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_GetDictionary]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SP_GetDictionary]
GO
/****** Object:  StoredProcedure [dbo].[SP_GetMyCompany]    Script Date: 03/17/2011 20:27:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_GetMyCompany]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SP_GetMyCompany]
GO
/****** Object:  StoredProcedure [dbo].[SP_GetOrderDate]    Script Date: 03/17/2011 20:27:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_GetOrderDate]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SP_GetOrderDate]
GO
/****** Object:  StoredProcedure [dbo].[SP_DeleteRecord]    Script Date: 03/17/2011 20:27:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_DeleteRecord]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SP_DeleteRecord]
GO
/****** Object:  UserDefinedFunction [Card].[FN_DD_CardUnitRate_GetAmount]    Script Date: 03/17/2011 20:27:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Card].[FN_DD_CardUnitRate_GetAmount]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [Card].[FN_DD_CardUnitRate_GetAmount]
GO
/****** Object:  UserDefinedFunction [Card].[FN_DD_CardUnitRate_GetUnit]    Script Date: 03/17/2011 20:27:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Card].[FN_DD_CardUnitRate_GetUnit]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [Card].[FN_DD_CardUnitRate_GetUnit]
GO
/****** Object:  UserDefinedFunction [dbo].[FN_GetCardAmountRate]    Script Date: 03/17/2011 20:27:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FN_GetCardAmountRate]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[FN_GetCardAmountRate]
GO
/****** Object:  UserDefinedFunction [dbo].[FN_GetCardUnitRate]    Script Date: 03/17/2011 20:27:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FN_GetCardUnitRate]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[FN_GetCardUnitRate]
GO
/****** Object:  UserDefinedFunction [dbo].[FN_GetCurrencyRate]    Script Date: 03/17/2011 20:27:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FN_GetCurrencyRate]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[FN_GetCurrencyRate]
GO
/****** Object:  UserDefinedFunction [dbo].[FN_GetDate]    Script Date: 03/17/2011 20:27:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FN_GetDate]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[FN_GetDate]
GO
/****** Object:  View [Sales].[VW_SalesOrderHeader]    Script Date: 03/17/2011 20:27:28 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[Sales].[VW_SalesOrderHeader]'))
DROP VIEW [Sales].[VW_SalesOrderHeader]
GO
/****** Object:  View [dbo].[VW_Users]    Script Date: 03/17/2011 20:27:28 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VW_Users]'))
DROP VIEW [dbo].[VW_Users]
GO
/****** Object:  View [Production].[VW_ProductLocation]    Script Date: 03/17/2011 20:27:28 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[Production].[VW_ProductLocation]'))
DROP VIEW [Production].[VW_ProductLocation]
GO
/****** Object:  StoredProcedure [dbo].[SP_GetUserPermission]    Script Date: 03/17/2011 20:27:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_GetUserPermission]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SP_GetUserPermission]
GO
/****** Object:  StoredProcedure [dbo].[SP_InitDB]    Script Date: 03/17/2011 20:27:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_InitDB]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SP_InitDB]
GO
/****** Object:  StoredProcedure [dbo].[SP_IsValidOrderDate]    Script Date: 03/17/2011 20:27:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_IsValidOrderDate]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SP_IsValidOrderDate]
GO
/****** Object:  StoredProcedure [dbo].[SP_Shrink]    Script Date: 03/17/2011 20:27:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_Shrink]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SP_Shrink]
GO
/****** Object:  UserDefinedFunction [dbo].[FN_MinDate]    Script Date: 03/17/2011 20:27:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FN_MinDate]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[FN_MinDate]
GO
/****** Object:  StoredProcedure [dbo].[SP_DropAllObjects]    Script Date: 03/17/2011 20:27:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_DropAllObjects]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SP_DropAllObjects]
GO
/****** Object:  UserDefinedFunction [dbo].[FN_DateOnly]    Script Date: 03/17/2011 20:27:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FN_DateOnly]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[FN_DateOnly]
GO
/****** Object:  UserDefinedFunction [dbo].[FN_DateTimeOnly]    Script Date: 03/17/2011 20:27:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FN_DateTimeOnly]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[FN_DateTimeOnly]
GO
/****** Object:  UserDefinedFunction [dbo].[FN_DateTimeXml]    Script Date: 03/17/2011 20:27:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FN_DateTimeXml]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[FN_DateTimeXml]
GO




USE [ApothexOffline]
GO
/****** Object:  User [apothexlogin]    Script Date: 03/17/2011 20:27:53 ******/
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'apothexlogin')
CREATE USER [apothexlogin] FOR LOGIN [apothexlogin] WITH DEFAULT_SCHEMA=[dbo]
GO
/****** Object:  Schema [Sales]    Script Date: 03/17/2011 20:27:53 ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'Sales')
EXEC sys.sp_executesql N'CREATE SCHEMA [Sales] AUTHORIZATION [dbo]'
GO
/****** Object:  Schema [Production]    Script Date: 03/17/2011 20:27:53 ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'Production')
EXEC sys.sp_executesql N'CREATE SCHEMA [Production] AUTHORIZATION [dbo]'
GO
/****** Object:  Schema [Card]    Script Date: 03/17/2011 20:27:53 ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'Card')
EXEC sys.sp_executesql N'CREATE SCHEMA [Card] AUTHORIZATION [dbo]'
GO
/****** Object:  Table [dbo].[T_Branch]    Script Date: 03/17/2011 20:27:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_Branch]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[T_Branch](
	[BranchID] [int] NOT NULL,
	[Name] [nvarchar](100) NOT NULL,
	[Address] [nvarchar](100) NULL,
	[Phone] [nvarchar](50) NULL,
	[Fax] [nvarchar](50) NULL,
	[Permission] [int] NOT NULL,
	[Status] [tinyint] NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_T_Branch] PRIMARY KEY CLUSTERED 
(
	[BranchID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[T_Branch]') AND name = N'IX_T_Branch_ModifiedDate')
CREATE NONCLUSTERED INDEX [IX_T_Branch_ModifiedDate] ON [dbo].[T_Branch] 
(
	[ModifiedDate] DESC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[T_Branch]') AND name = N'IX_T_Branch_Status')
CREATE NONCLUSTERED INDEX [IX_T_Branch_Status] ON [dbo].[T_Branch] 
(
	[Status] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_Branch', N'COLUMN',N'Address'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_Branch', @level2type=N'COLUMN',@level2name=N'Address'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_Branch', N'COLUMN',N'Phone'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_Branch', @level2type=N'COLUMN',@level2name=N'Phone'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_Branch', N'COLUMN',N'Fax'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_Branch', @level2type=N'COLUMN',@level2name=N'Fax'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_Branch', N'COLUMN',N'Permission'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_Branch', @level2type=N'COLUMN',@level2name=N'Permission'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_Branch', N'COLUMN',N'Status'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_Branch', @level2type=N'COLUMN',@level2name=N'Status'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_Branch', N'COLUMN',N'ModifiedDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_Branch', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
/****** Object:  Table [dbo].[T_ProductLocation]    Script Date: 03/17/2011 20:27:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_ProductLocation]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[T_ProductLocation](
	[ProductLocationID] [int] NOT NULL,
	[ProductID] [int] NOT NULL,
	[BranchID] [int] NOT NULL,
	[ProductNumber] [nvarchar](25) NOT NULL,
	[MedicamentName] [nvarchar](255) NOT NULL,
	[MedicamentCategoryName] [nvarchar](100) NULL,
	[MedicamentSubcategoryName] [nvarchar](100) NULL,
	[GenericName] [nvarchar](100) NULL,
	[Quantity] [decimal](10, 4) NOT NULL,
	[StandardCost] [money] NOT NULL,
	[ListPrice] [money] NOT NULL,
	[DealerPrice] [money] NOT NULL,
	[ProductCurrencyCode] [nchar](3) NOT NULL,
	[DiscountPct] [smallmoney] NOT NULL,
	[TaxRate] [smallmoney] NOT NULL,
	[ValidDate] [datetime] NULL,
	[CountryName] [nvarchar](100) NULL,
	[BrandName] [nvarchar](100) NULL,
	[Serie] [nvarchar](25) NULL,
	[MakeFlag] [bit] NOT NULL,
	[FinishedGoodsFlag] [bit] NOT NULL,
	[Color] [nvarchar](25) NULL,
	[SafetyStockLevel] [smallint] NOT NULL,
	[ReorderPoint] [smallint] NULL,
	[Size] [nvarchar](5) NULL,
	[SizeRange] [nvarchar](50) NULL,
	[SizeUnitMeasureCode] [nchar](3) NULL,
	[Weight] [decimal](8, 2) NULL,
	[WeightUnitMeasureCode] [nchar](3) NULL,
	[DaysToManufacture] [int] NOT NULL,
	[ProductLine] [nchar](2) NULL,
	[Class] [nchar](2) NULL,
	[Style] [nchar](2) NULL,
	[SellStartDate] [datetime] NOT NULL,
	[SellEndDate] [datetime] NULL,
	[DiscontinuedDate] [datetime] NULL,
	[UnitsInStock] [smallint] NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_T_ProductLocation] PRIMARY KEY CLUSTERED 
(
	[ProductLocationID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[T_ProductLocation]') AND name = N'IX_T_ProductLocation_MedicamentCategoryName')
CREATE NONCLUSTERED INDEX [IX_T_ProductLocation_MedicamentCategoryName] ON [dbo].[T_ProductLocation] 
(
	[MedicamentCategoryName] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[T_ProductLocation]') AND name = N'IX_T_ProductLocation_MedicamentName')
CREATE NONCLUSTERED INDEX [IX_T_ProductLocation_MedicamentName] ON [dbo].[T_ProductLocation] 
(
	[MedicamentName] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[T_ProductLocation]') AND name = N'IX_T_ProductLocation_MedicamentSubcategoryName')
CREATE NONCLUSTERED INDEX [IX_T_ProductLocation_MedicamentSubcategoryName] ON [dbo].[T_ProductLocation] 
(
	[MedicamentSubcategoryName] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[T_ProductLocation]') AND name = N'IX_T_ProductLocation_ModifiedDate')
CREATE NONCLUSTERED INDEX [IX_T_ProductLocation_ModifiedDate] ON [dbo].[T_ProductLocation] 
(
	[ModifiedDate] DESC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[T_ProductLocation]') AND name = N'IX_T_ProductLocation_ProductID')
CREATE NONCLUSTERED INDEX [IX_T_ProductLocation_ProductID] ON [dbo].[T_ProductLocation] 
(
	[ProductID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[T_ProductLocation]') AND name = N'IX_T_ProductLocation_Quantity')
CREATE NONCLUSTERED INDEX [IX_T_ProductLocation_Quantity] ON [dbo].[T_ProductLocation] 
(
	[Quantity] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[T_MyCompany]    Script Date: 03/17/2011 20:27:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_MyCompany]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[T_MyCompany](
	[MyCompanyID] [int] NOT NULL,
	[MyCompanyName] [nvarchar](100) NOT NULL,
	[TaxCode] [nvarchar](25) NULL,
	[DirectorName] [nvarchar](100) NULL,
	[CountryName] [nvarchar](100) NULL,
	[City] [nvarchar](100) NULL,
	[PostalCode] [nvarchar](15) NULL,
	[Address] [nvarchar](100) NULL,
	[Phone] [nvarchar](50) NULL,
	[Fax] [nvarchar](50) NULL,
	[BankName] [nvarchar](100) NULL,
	[BankCode] [nvarchar](25) NULL,
	[BankAccountNumber] [nvarchar](25) NULL,
	[VATPayerFlag] [bit] NOT NULL,
	[ConditionalUnitCurrencyCode] [nchar](3) NULL,
	[DefaultTradingCurrencyCode] [nchar](3) NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_T_MyCompany] PRIMARY KEY CLUSTERED 
(
	[MyCompanyID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_MyCompany', N'COLUMN',N'TaxCode'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_MyCompany', @level2type=N'COLUMN',@level2name=N'TaxCode'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_MyCompany', N'COLUMN',N'DirectorName'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_MyCompany', @level2type=N'COLUMN',@level2name=N'DirectorName'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_MyCompany', N'COLUMN',N'City'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_MyCompany', @level2type=N'COLUMN',@level2name=N'City'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_MyCompany', N'COLUMN',N'PostalCode'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_MyCompany', @level2type=N'COLUMN',@level2name=N'PostalCode'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_MyCompany', N'COLUMN',N'Address'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_MyCompany', @level2type=N'COLUMN',@level2name=N'Address'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_MyCompany', N'COLUMN',N'Phone'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_MyCompany', @level2type=N'COLUMN',@level2name=N'Phone'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_MyCompany', N'COLUMN',N'Fax'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_MyCompany', @level2type=N'COLUMN',@level2name=N'Fax'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_MyCompany', N'COLUMN',N'BankAccountNumber'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_MyCompany', @level2type=N'COLUMN',@level2name=N'BankAccountNumber'
GO
/****** Object:  Table [dbo].[T_Config]    Script Date: 03/17/2011 20:27:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_Config]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[T_Config](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[BranchID] [int] NOT NULL,
 CONSTRAINT [PK_T_Config] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  UserDefinedFunction [dbo].[FN_DateTimeXml]    Script Date: 03/17/2011 20:27:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FN_DateTimeXml]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'
-- =============================================
-- Author:		გიორგი ზექალაშვილი
-- Create date: 12:21 16.03.2008
-- Description:	xml პარამეტრიდან თარიღის ამოღება
-- =============================================
CREATE FUNCTION [dbo].[FN_DateTimeXml]
(
	@XmlDateTime NVARCHAR(30)
)
RETURNS DATETIME
AS
BEGIN

	RETURN CONVERT(DATETIME, SUBSTRING(@XmlDateTime, 1, 10) + SPACE(1) + SUBSTRING(@XmlDateTime, 12, 8))

END
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[FN_DateTimeOnly]    Script Date: 03/17/2011 20:27:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FN_DateTimeOnly]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'

-- =============================================
-- Author:		გიორგი ზექალაშვილი
-- Create date: 23:01 13.04.2009
-- Description:	აბრუნებს თარიღს და დროს (აჭრის მილიწამებს).
-- =============================================
CREATE FUNCTION [dbo].[FN_DateTimeOnly]
(
	@DateTime DATETIME
)
RETURNS DATETIME
AS
BEGIN
	RETURN DATEADD(MILLISECOND, -(DATEPART(MILLISECOND, @DateTime)), @DateTime)
END


' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[FN_DateOnly]    Script Date: 03/17/2011 20:27:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FN_DateOnly]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'-- =============================================
-- Author:		გიორგი ზექალაშვილი
-- Create date: 21:05 26.03.2008
-- Description:	Returns @DateTime at midnight; i.e., it removes the time portion of a DateTime value.
-- =============================================
CREATE FUNCTION [dbo].[FN_DateOnly] 
(
	@DateTime DATETIME
)
RETURNS DATETIME
AS
BEGIN

	RETURN DATEADD(DAY, 0, DATEDIFF(DAY, 0, @DateTime))

END

' 
END
GO
/****** Object:  Table [dbo].[DD_PaymentMethod]    Script Date: 03/17/2011 20:27:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DD_PaymentMethod]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DD_PaymentMethod](
	[PaymentMethodID] [int] NOT NULL,
	[Name] [nvarchar](100) NOT NULL,
	[Status] [tinyint] NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_DD_PaymentMethod] PRIMARY KEY CLUSTERED 
(
	[PaymentMethodID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[DD_PaymentMethod]') AND name = N'IX_DD_PaymentMethod_ModifiedDate')
CREATE NONCLUSTERED INDEX [IX_DD_PaymentMethod_ModifiedDate] ON [dbo].[DD_PaymentMethod] 
(
	[ModifiedDate] DESC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[DD_PaymentMethod]') AND name = N'IX_DD_PaymentMethod_Status')
CREATE NONCLUSTERED INDEX [IX_DD_PaymentMethod_Status] ON [dbo].[DD_PaymentMethod] 
(
	[Status] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'DD_PaymentMethod', N'COLUMN',N'PaymentMethodID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DD_PaymentMethod', @level2type=N'COLUMN',@level2name=N'PaymentMethodID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'DD_PaymentMethod', N'COLUMN',N'Name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DD_PaymentMethod', @level2type=N'COLUMN',@level2name=N'Name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'DD_PaymentMethod', N'COLUMN',N'Status'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DD_PaymentMethod', @level2type=N'COLUMN',@level2name=N'Status'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'DD_PaymentMethod', N'COLUMN',N'ModifiedDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DD_PaymentMethod', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
/****** Object:  Table [dbo].[DD_OperationType]    Script Date: 03/17/2011 20:27:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DD_OperationType]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DD_OperationType](
	[ID] [int] NOT NULL,
	[Code] [nvarchar](10) NOT NULL,
	[Name] [nvarchar](100) NOT NULL,
 CONSTRAINT [PK_DD_OperationType_ID] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[DD_Currency]    Script Date: 03/17/2011 20:27:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DD_Currency]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DD_Currency](
	[CurrencyCode] [nchar](3) NOT NULL,
	[Name] [nvarchar](100) NOT NULL,
	[Coin] [nvarchar](100) NOT NULL,
	[AverageRate] [money] NOT NULL,
	[Position] [int] NOT NULL,
	[Status] [tinyint] NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_DD_Currency] PRIMARY KEY CLUSTERED 
(
	[CurrencyCode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[DD_Currency]') AND name = N'IX_DD_Currency_ModifiedDate')
CREATE NONCLUSTERED INDEX [IX_DD_Currency_ModifiedDate] ON [dbo].[DD_Currency] 
(
	[ModifiedDate] DESC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[DD_Currency]') AND name = N'IX_DD_Currency_Position')
CREATE NONCLUSTERED INDEX [IX_DD_Currency_Position] ON [dbo].[DD_Currency] 
(
	[Position] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[DD_Currency]') AND name = N'IX_DD_Currency_Status')
CREATE NONCLUSTERED INDEX [IX_DD_Currency_Status] ON [dbo].[DD_Currency] 
(
	[Status] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'DD_Currency', N'COLUMN',N'CurrencyCode'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DD_Currency', @level2type=N'COLUMN',@level2name=N'CurrencyCode'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'DD_Currency', N'COLUMN',N'Name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DD_Currency', @level2type=N'COLUMN',@level2name=N'Name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'DD_Currency', N'COLUMN',N'Coin'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DD_Currency', @level2type=N'COLUMN',@level2name=N'Coin'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'DD_Currency', N'COLUMN',N'AverageRate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DD_Currency', @level2type=N'COLUMN',@level2name=N'AverageRate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'DD_Currency', N'COLUMN',N'Position'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DD_Currency', @level2type=N'COLUMN',@level2name=N'Position'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'DD_Currency', N'COLUMN',N'Status'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DD_Currency', @level2type=N'COLUMN',@level2name=N'Status'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'DD_Currency', N'COLUMN',N'ModifiedDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DD_Currency', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
/****** Object:  Table [dbo].[DD_CardUnitRate]    Script Date: 03/17/2011 20:27:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DD_CardUnitRate]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DD_CardUnitRate](
	[ID] [int] NOT NULL,
	[MinAmount] [money] NOT NULL,
	[MaxAmount] [money] NOT NULL,
	[Unit] [money] NOT NULL,
	[Amount] [smallmoney] NOT NULL,
 CONSTRAINT [PK_DD_CardUnitRate_CardUnitRateID] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'DD_CardUnitRate', N'COLUMN',N'ID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'ბარათის ქულის კურსის ID.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DD_CardUnitRate', @level2type=N'COLUMN',@level2name=N'ID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'DD_CardUnitRate', N'COLUMN',N'MinAmount'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'მინიმალური თანხა.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DD_CardUnitRate', @level2type=N'COLUMN',@level2name=N'MinAmount'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'DD_CardUnitRate', N'COLUMN',N'MaxAmount'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'მაქსიმალური თანხა.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DD_CardUnitRate', @level2type=N'COLUMN',@level2name=N'MaxAmount'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'DD_CardUnitRate', N'COLUMN',N'Unit'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'ერთეული' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DD_CardUnitRate', @level2type=N'COLUMN',@level2name=N'Unit'
GO
/****** Object:  Table [dbo].[DD_CardDiscountSchema]    Script Date: 03/17/2011 20:27:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DD_CardDiscountSchema]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DD_CardDiscountSchema](
	[ID] [int] NOT NULL,
	[MinUnit] [int] NOT NULL,
	[MaxUnit] [int] NOT NULL,
	[Discount] [smallmoney] NOT NULL,
 CONSTRAINT [PK_DD_CardDiscountSchema_CardDiscountSchemaID] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  StoredProcedure [dbo].[SP_DropAllObjects]    Script Date: 03/17/2011 20:27:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_DropAllObjects]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SP_DropAllObjects]
	@sp BIT = 0,
	@vw BIT = 0,
	@fn BIT = 0
AS
	DECLARE @schema NVARCHAR(500), @name VARCHAR(500)

	IF (@sp = 1)
	BEGIN
		-- Removes stored procedures
		DECLARE cur CURSOR
			FOR SELECT SCHEMA_NAME([schema_id]), [name] FROM sys.objects WHERE [type] = ''p''
		OPEN cur
		FETCH NEXT FROM cur INTO @schema, @name
		WHILE @@FETCH_STATUS = 0
			BEGIN
				IF @name <> ''SP_DropAllObjects''
				BEGIN
					PRINT ''DROP PROCEDURE ['' + @schema + ''].['' + @name + '']''
					EXEC (''DROP PROCEDURE ['' + @schema + ''].['' + @name + '']'')
				END
				FETCH NEXT FROM cur INTO @schema, @name
			END
		CLOSE cur
		DEALLOCATE cur
	END


	IF (@vw = 1)
	BEGIN
		-- Removes Views
		DECLARE cur CURSOR
			FOR SELECT SCHEMA_NAME([schema_id]), [name] FROM sys.objects WHERE [type] = ''v''
		OPEN cur
		FETCH NEXT FROM cur INTO @schema, @name
		WHILE @@FETCH_STATUS = 0
			BEGIN
				PRINT ''DROP VIEW ['' + @schema + ''].['' + @name + '']''
				EXEC (''DROP VIEW '' + @name)
				FETCH NEXT FROM cur INTO @schema, @name
			END
		CLOSE cur
		DEALLOCATE cur
	END


	IF (@fn = 1)
	BEGIN
		-- Removes Functions
		DECLARE cur CURSOR
			FOR SELECT SCHEMA_NAME([schema_id]), [name] FROM sys.objects WHERE [type] = ''fn''
		OPEN cur
		FETCH NEXT FROM cur INTO @schema, @name
		WHILE @@FETCH_STATUS = 0
			BEGIN
				PRINT ''DROP FUNCTION ['' + @schema + ''].['' + @name + '']''
				EXEC (''DROP FUNCTION ['' + @schema + ''].['' + @name + '']'')
				FETCH NEXT FROM cur INTO @schema, @name
			END
		CLOSE cur
		DEALLOCATE cur
	END

	-- removes itselfs
    --DROP PROCEDURE dbo.SP_DROPAllObjects
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[FN_MinDate]    Script Date: 03/17/2011 20:27:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FN_MinDate]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'

-- =============================================
-- Author:		გიორგი ზექალაშვილი
-- Create date: 22:36 14.09.2008
-- Description:	ბაზაში მინიმალური თარიღის ამოღება.
-- =============================================
CREATE FUNCTION [dbo].[FN_MinDate]
(
	
)
RETURNS DATETIME
AS
BEGIN

	RETURN ''19000101''

END


' 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_Shrink]    Script Date: 03/17/2011 20:27:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_Shrink]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'-- =============================================
-- Author:		გიორგი ზექალაშვილი
-- Create date: 17:52 09.04.2009
-- Description:	Log ფაილების ზომის შემცირება.
-- =============================================
CREATE PROCEDURE [dbo].[SP_Shrink] 
	@Database BIT,
	@Log BIT
AS
BEGIN

	DECLARE
		@DB_NAME NVARCHAR(500),
		@DB_LOG NVARCHAR(500)
		
	SET @DB_NAME = DB_NAME()
	SET @DB_LOG = @DB_NAME + N''_log''


	--IF (@Log = 1)
	--BEGIN
	--	BACKUP LOG @DB_NAME WITH TRUNCATE_ONLY
	--	DBCC SHRINKFILE(@DB_LOG, TRUNCATEONLY)
	--END


	--IF (@Database = 1)
	--	DBCC SHRINKDATABASE(@DB_NAME, TRUNCATEONLY);
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_IsValidOrderDate]    Script Date: 03/17/2011 20:27:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_IsValidOrderDate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'


-- =============================================
-- Author:		გიორგი ზექალაშვილი
-- Create date: 23:51 01.05.2008
-- Description:	ფაქტურის თარიღის ვალიდაცია
-- =============================================
CREATE PROCEDURE [dbo].[SP_IsValidOrderDate] 
	@TableID INT,
	@OrderID INT,
	@BranchID INT,
	@Date DATETIME
AS
BEGIN
	SELECT 1 AS IS_VALID
END
' 
END
GO
/****** Object:  Table [dbo].[T_Users]    Script Date: 03/17/2011 20:27:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_Users]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[T_Users](
	[UserID] [int] NOT NULL,
	[BranchID] [int] NOT NULL,
	[Username] [nvarchar](256) NOT NULL,
	[PasswordHash] [nvarchar](128) NOT NULL,
	[Status] [tinyint] NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_T_Users] PRIMARY KEY CLUSTERED 
(
	[UserID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[T_Users]') AND name = N'IX_T_Users_ModifiedDate')
CREATE NONCLUSTERED INDEX [IX_T_Users_ModifiedDate] ON [dbo].[T_Users] 
(
	[ModifiedDate] DESC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[T_Users]') AND name = N'IX_T_Users_Status')
CREATE NONCLUSTERED INDEX [IX_T_Users_Status] ON [dbo].[T_Users] 
(
	[Status] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[T_Users]') AND name = N'IX_T_Users_Username')
CREATE NONCLUSTERED INDEX [IX_T_Users_Username] ON [dbo].[T_Users] 
(
	[Username] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[T_UserPermission]    Script Date: 03/17/2011 20:27:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_UserPermission]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[T_UserPermission](
	[UserID] [int] NOT NULL,
	[ObjectID] [int] NOT NULL,
	[Logical] [int] NOT NULL
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[T_UserPermission]') AND name = N'IX_T_UserPermission_ObjectID')
CREATE NONCLUSTERED INDEX [IX_T_UserPermission_ObjectID] ON [dbo].[T_UserPermission] 
(
	[ObjectID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[T_UserPermission]') AND name = N'IX_T_UserPermission_UserID')
CREATE NONCLUSTERED INDEX [IX_T_UserPermission_UserID] ON [dbo].[T_UserPermission] 
(
	[UserID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[T_SalesOrderHeader]    Script Date: 03/17/2011 20:27:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_SalesOrderHeader]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[T_SalesOrderHeader](
	[SalesOrderID] [int] IDENTITY(1,1) NOT NULL,
	[BranchID] [int] NOT NULL,
	[OrderDate] [datetime] NOT NULL,
	[OverheadNumber] [nvarchar](50) NULL,
	[CustomerID] [int] NULL,
	[SubTotal] [money] NOT NULL,
	[TaxAmt] [money] NOT NULL,
	[Freight] [money] NOT NULL,
	[TotalDue]  AS (isnull(([SubTotal]+[TaxAmt])+[Freight],(0))),
	[CurrencyCode] [nchar](3) NOT NULL,
	[CurrencyRateID] [int] NULL,
	[PaymentMethodID] [int] NULL,
	[RevisionNumber] [tinyint] NOT NULL,
	[Comment] [nvarchar](128) NULL,
	[Status] [tinyint] NOT NULL,
	[ModifiedUserID] [int] NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
	[ApproverUserID] [int] NULL,
	[rowguid] [uniqueidentifier] ROWGUIDCOL  NOT NULL,
 CONSTRAINT [PK_T_SalesOrderHeader] PRIMARY KEY CLUSTERED 
(
	[SalesOrderID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[T_SalesOrderHeader]') AND name = N'AK_T_SalesOrderHeader_rowguid')
CREATE UNIQUE NONCLUSTERED INDEX [AK_T_SalesOrderHeader_rowguid] ON [dbo].[T_SalesOrderHeader] 
(
	[rowguid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[T_SalesOrderHeader]') AND name = N'IX_T_SalesOrderHeader_OrderDate')
CREATE NONCLUSTERED INDEX [IX_T_SalesOrderHeader_OrderDate] ON [dbo].[T_SalesOrderHeader] 
(
	[OrderDate] DESC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[T_SalesOrderHeader]') AND name = N'IX_T_SalesOrderHeader_Status')
CREATE NONCLUSTERED INDEX [IX_T_SalesOrderHeader_Status] ON [dbo].[T_SalesOrderHeader] 
(
	[Status] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_SalesOrderHeader', N'COLUMN',N'OverheadNumber'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_SalesOrderHeader', @level2type=N'COLUMN',@level2name=N'OverheadNumber'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_SalesOrderHeader', N'COLUMN',N'CustomerID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_SalesOrderHeader', @level2type=N'COLUMN',@level2name=N'CustomerID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_SalesOrderHeader', N'COLUMN',N'SubTotal'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_SalesOrderHeader', @level2type=N'COLUMN',@level2name=N'SubTotal'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_SalesOrderHeader', N'COLUMN',N'TaxAmt'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_SalesOrderHeader', @level2type=N'COLUMN',@level2name=N'TaxAmt'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_SalesOrderHeader', N'COLUMN',N'Freight'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_SalesOrderHeader', @level2type=N'COLUMN',@level2name=N'Freight'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_SalesOrderHeader', N'COLUMN',N'TotalDue'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_SalesOrderHeader', @level2type=N'COLUMN',@level2name=N'TotalDue'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_SalesOrderHeader', N'COLUMN',N'CurrencyCode'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_SalesOrderHeader', @level2type=N'COLUMN',@level2name=N'CurrencyCode'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_SalesOrderHeader', N'COLUMN',N'CurrencyRateID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_SalesOrderHeader', @level2type=N'COLUMN',@level2name=N'CurrencyRateID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_SalesOrderHeader', N'COLUMN',N'PaymentMethodID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_SalesOrderHeader', @level2type=N'COLUMN',@level2name=N'PaymentMethodID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_SalesOrderHeader', N'COLUMN',N'RevisionNumber'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_SalesOrderHeader', @level2type=N'COLUMN',@level2name=N'RevisionNumber'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_SalesOrderHeader', N'COLUMN',N'Comment'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_SalesOrderHeader', @level2type=N'COLUMN',@level2name=N'Comment'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_SalesOrderHeader', N'COLUMN',N'Status'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_SalesOrderHeader', @level2type=N'COLUMN',@level2name=N'Status'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_SalesOrderHeader', N'COLUMN',N'ModifiedUserID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_SalesOrderHeader', @level2type=N'COLUMN',@level2name=N'ModifiedUserID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_SalesOrderHeader', N'COLUMN',N'ModifiedDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_SalesOrderHeader', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_SalesOrderHeader', N'COLUMN',N'ApproverUserID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_SalesOrderHeader', @level2type=N'COLUMN',@level2name=N'ApproverUserID'
GO
/****** Object:  Table [dbo].[T_SalesOrderDetail]    Script Date: 03/17/2011 20:27:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_SalesOrderDetail]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[T_SalesOrderDetail](
	[SalesOrderDetailID] [uniqueidentifier] NOT NULL,
	[SalesOrderID] [int] NOT NULL,
	[ProductLocationID] [int] NOT NULL,
	[SaleQty] [decimal](10, 4) NOT NULL,
	[UnitPrice] [money] NOT NULL,
	[UnitPriceDiscount] [smallmoney] NOT NULL,
	[LineTotal]  AS (isnull(([UnitPrice]*((1.00)-[UnitPriceDiscount]))*[SaleQty],(0.00))),
	[OrdinalNumber] [smallint] NOT NULL,
	[ModifiedUserID] [int] NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_T_SalesOrderDetail] PRIMARY KEY CLUSTERED 
(
	[SalesOrderDetailID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[T_SalesOrderDetail]') AND name = N'IX_T_SalesOrderDetail_ProductLocationID')
CREATE NONCLUSTERED INDEX [IX_T_SalesOrderDetail_ProductLocationID] ON [dbo].[T_SalesOrderDetail] 
(
	[ProductLocationID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[T_SalesOrderDetail]') AND name = N'IX_T_SalesOrderDetail_SalesOrderID')
CREATE NONCLUSTERED INDEX [IX_T_SalesOrderDetail_SalesOrderID] ON [dbo].[T_SalesOrderDetail] 
(
	[SalesOrderID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_SalesOrderDetail', N'COLUMN',N'SalesOrderDetailID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_SalesOrderDetail', @level2type=N'COLUMN',@level2name=N'SalesOrderDetailID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_SalesOrderDetail', N'COLUMN',N'SalesOrderID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_SalesOrderDetail', @level2type=N'COLUMN',@level2name=N'SalesOrderID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_SalesOrderDetail', N'COLUMN',N'ProductLocationID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_SalesOrderDetail', @level2type=N'COLUMN',@level2name=N'ProductLocationID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_SalesOrderDetail', N'COLUMN',N'SaleQty'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_SalesOrderDetail', @level2type=N'COLUMN',@level2name=N'SaleQty'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_SalesOrderDetail', N'COLUMN',N'UnitPrice'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_SalesOrderDetail', @level2type=N'COLUMN',@level2name=N'UnitPrice'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_SalesOrderDetail', N'COLUMN',N'UnitPriceDiscount'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_SalesOrderDetail', @level2type=N'COLUMN',@level2name=N'UnitPriceDiscount'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_SalesOrderDetail', N'COLUMN',N'OrdinalNumber'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_SalesOrderDetail', @level2type=N'COLUMN',@level2name=N'OrdinalNumber'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_SalesOrderDetail', N'COLUMN',N'ModifiedUserID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_SalesOrderDetail', @level2type=N'COLUMN',@level2name=N'ModifiedUserID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_SalesOrderDetail', N'COLUMN',N'ModifiedDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_SalesOrderDetail', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
/****** Object:  StoredProcedure [dbo].[SP_InitDB]    Script Date: 03/17/2011 20:27:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_InitDB]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'-- =============================================
-- Author:		გიორგი ზექალაშვილი
-- Create date: 12:24 16.06.2009
-- Description:	ბაზის ინიციალიზაცია
-- =============================================
CREATE PROCEDURE [dbo].[SP_InitDB]
AS
BEGIN


	IF NOT EXISTS (SELECT * FROM sys.server_principals WHERE name = N''apothexlogin'')
		CREATE LOGIN [apothexlogin] WITH PASSWORD=N''123'', DEFAULT_DATABASE=[ApothexOffline], CHECK_EXPIRATION=OFF, CHECK_POLICY=OFF


	IF EXISTS (SELECT * FROM sys.database_principals WHERE name = N''apothexlogin'')
		DROP USER [apothexlogin]

	--ამატებს Apothex-ში უზერს
	CREATE USER [apothexlogin] FOR LOGIN [apothexlogin]

	--აძლევს სტანდარტულ სქემას
	ALTER USER [apothexlogin] WITH DEFAULT_SCHEMA=[dbo]

	GRANT EXECUTE TO [apothexlogin]
	GRANT SELECT TO [apothexlogin]


	DECLARE @SEED INT

	SET @SEED = 0
	SELECT @SEED = MAX(SalesOrderID) FROM T_SalesOrderHeader
	SET @SEED = ISNULL(@SEED, 0)
	DBCC CHECKIDENT(''T_SalesOrderHeader'', RESEED, @SEED)

END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_GetUserPermission]    Script Date: 03/17/2011 20:27:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_GetUserPermission]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author:		გიორგი ზექალაშვილი
-- Create date: 21:40 18.12.2008
-- Description:	მომხმარებლის უფლებების ამოღება.
-- =============================================
CREATE PROCEDURE [dbo].[SP_GetUserPermission]
	@UserID INT
AS
BEGIN

	SELECT ObjectID
		  ,Logical
	  FROM T_UserPermission WITH (NOLOCK)
	  WHERE UserID = @UserID
END

' 
END
GO
/****** Object:  View [dbo].[VW_Users]    Script Date: 03/17/2011 20:27:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VW_Users]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[VW_Users]
AS  SELECT  u.UserID,
            conf.BranchID,
            b.Name AS BranchName,
            b.Permission AS BranchPermission,
            b.Status AS BranchStatus,
            u.Username,
            u.PasswordHash,
            u.Status AS UserStatus,
            u.ModifiedDate
    FROM    T_Users AS u
            LEFT OUTER JOIN T_Branch AS b ON u.BranchID = b.BranchID
            LEFT OUTER JOIN T_Config AS conf ON 1 = 1'
GO
/****** Object:  View [Sales].[VW_SalesOrderHeader]    Script Date: 03/17/2011 20:27:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[Sales].[VW_SalesOrderHeader]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [Sales].[VW_SalesOrderHeader]
AS
SELECT  SalesOrderID,
            soh.BranchID,
            b.Name AS BranchName,
            soh.OrderDate,
            soh.OverheadNumber,
            soh.CustomerID,
            --c.Name AS CustomerName,
            soh.SubTotal,
            soh.TaxAmt,
            soh.Freight,
            soh.TotalDue,
            soh.CurrencyCode,
            soh.CurrencyRateID,
            soh.PaymentMethodID,
            pm.Name AS PaymentMethodName,
            soh.RevisionNumber,
            soh.Status,
            soh.ModifiedUserID,
            mu.Username AS Modifier,
            soh.ModifiedDate,
            soh.ApproverUserID,
            au.Username AS Approver,
            soh.rowguid
    FROM    T_SalesOrderHeader AS soh
            LEFT OUTER JOIN T_Branch AS b ON soh.BranchID = b.BranchID
            --LEFT OUTER JOIN Person.Company AS c ON soh.CustomerID = c.CompanyID
            LEFT OUTER JOIN DD_PaymentMethod AS pm ON soh.PaymentMethodID = pm.PaymentMethodID
            LEFT OUTER JOIN T_Users AS mu ON soh.ModifiedUserID = mu.UserID
            LEFT OUTER JOIN T_Users AS au ON soh.ApproverUserID = au.UserID
'
GO
/****** Object:  View [Production].[VW_ProductLocation]    Script Date: 03/17/2011 20:27:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[Production].[VW_ProductLocation]'))
EXEC dbo.sp_executesql @statement = N'




CREATE VIEW [Production].[VW_ProductLocation]
AS
	SELECT
		pl.*,
		-1 AS ModifiedUserID,
		cur.AverageRate AS ProductCurrencyRate
	FROM T_ProductLocation AS pl
	LEFT OUTER JOIN dbo.DD_Currency AS cur ON pl.ProductCurrencyCode = cur.CurrencyCode


'
GO
/****** Object:  UserDefinedFunction [dbo].[FN_GetDate]    Script Date: 03/17/2011 20:27:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FN_GetDate]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'-- =============================================
-- Author:		გიორგი ზექალაშვილი
-- Create date: 13:57 20.06.2009
-- Description:	ბოლო თარიღის ამოღება სხვადასხვა ცხრილიდან რათა მოხდეს სინქრონიზაცია
-- =============================================
CREATE FUNCTION [dbo].[FN_GetDate] 
(
	@ObjectID INT
)
RETURNS DATETIME
AS
BEGIN

	DECLARE @Result DATETIME

	IF (@ObjectID = 0)
		SELECT @Result = GETDATE()
	ELSE IF (@ObjectID = 10)
		SELECT @Result = MAX(ModifiedDate) FROM T_Users WITH (ROWLOCK)
	ELSE IF (@ObjectID = 10010)
		SELECT @Result = MAX(ModifiedDate) FROM T_Branch WITH (ROWLOCK)
	ELSE IF (@ObjectID = 10040)
		SELECT @Result = MAX(ModifiedDate) FROM DD_Currency WITH (ROWLOCK)
	ELSE IF (@ObjectID = 10100)
		SELECT @Result = MAX(ModifiedDate) FROM DD_PaymentMethod WITH (ROWLOCK)
	ELSE IF (@ObjectID = 20020)
		SELECT @Result = MAX(ModifiedDate) FROM T_MyCompany WITH (ROWLOCK)
	ELSE IF (@ObjectID = 30020)
		SELECT @Result = MAX(ModifiedDate) FROM T_ProductLocation WITH (ROWLOCK)
	ELSE IF (@ObjectID = 30020)
		SELECT @Result = MAX(OrderDate) FROM T_SalesOrderHeader WITH (ROWLOCK)

	RETURN ISNULL(@Result, ''19001231'')
END
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[FN_GetCurrencyRate]    Script Date: 03/17/2011 20:27:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FN_GetCurrencyRate]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'-- =============================================
-- Author:		გიორგი ზექალაშვილი
-- Create date: 17:52 26.05.2008
-- Description:	ვალუტის კურსის ამორება თარიღის მიხედვით
-- =============================================
CREATE FUNCTION [dbo].[FN_GetCurrencyRate]
(
	@CurrencyCode NCHAR(3),
	@Date DATETIME
)
RETURNS MONEY
AS
BEGIN
	DECLARE @Result MONEY

	SELECT @Result = AverageRate FROM DD_Currency WITH (ROWLOCK)
	WHERE CurrencyCode = @CurrencyCode

	RETURN ISNULL(@Result, 0.00)

END













' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[FN_GetCardUnitRate]    Script Date: 03/17/2011 20:27:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FN_GetCardUnitRate]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'
-- =============================================
-- Author:		Name
-- Create date: 
-- Description:	
-- =============================================
CREATE FUNCTION [dbo].[FN_GetCardUnitRate] 
(
	@amount MONEY
)
RETURNS MONEY
AS
BEGIN

	DECLARE @unit MONEY
	SET @unit = 0.00

	SELECT TOP 1 @unit = Unit
	FROM dbo.DD_CardUnitRate WITH (NOLOCK)
	WHERE @amount BETWEEN MinAmount AND MaxAmount

	RETURN @unit

END

' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[FN_GetCardAmountRate]    Script Date: 03/17/2011 20:27:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FN_GetCardAmountRate]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'
-- =============================================
-- Author:		გიორგი ზექალაშვილი
-- Create date: 14:09 08.02.2011
-- Description:	ბარათის ქულის ამოღება.
-- =============================================
CREATE FUNCTION [dbo].[FN_GetCardAmountRate] 
(
	@amount MONEY
)
RETURNS SMALLMONEY
AS
BEGIN
	DECLARE @rate SMALLMONEY
	SET @rate = 0.00

	SELECT TOP 1 @rate = Amount
	FROM dbo.DD_CardUnitRate (NOLOCK)
	WHERE @amount BETWEEN MinAmount AND MaxAmount

	RETURN @rate
END
' 
END
GO
/****** Object:  UserDefinedFunction [Card].[FN_DD_CardUnitRate_GetUnit]    Script Date: 03/17/2011 20:27:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Card].[FN_DD_CardUnitRate_GetUnit]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'-- =============================================
-- Author:		გიორგი ზექალაშვილი
-- Create date: 14:09 08.02.2011
-- Description:	ბარათის ქულის ამოღება.
-- =============================================
CREATE FUNCTION [Card].[FN_DD_CardUnitRate_GetUnit] 
(
	@amount MONEY
)
RETURNS MONEY
AS
BEGIN

	DECLARE @unit MONEY
	SET @unit = 0.00

	SELECT TOP 1 @unit = Unit
	FROM DD_CardUnitRate (NOLOCK)
	WHERE @amount BETWEEN MinAmount AND MaxAmount

	RETURN @unit
END
' 
END
GO
/****** Object:  UserDefinedFunction [Card].[FN_DD_CardUnitRate_GetAmount]    Script Date: 03/17/2011 20:27:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Card].[FN_DD_CardUnitRate_GetAmount]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'-- =============================================
-- Author:		გიორგი ზექალაშვილი
-- Create date: 14:09 08.02.2011
-- Description:	ბარათის ქულის ამოღება.
-- =============================================
CREATE FUNCTION [Card].[FN_DD_CardUnitRate_GetAmount] 
(
	@amount MONEY
)
RETURNS SMALLMONEY
AS
BEGIN
	DECLARE @rate SMALLMONEY
	SET @rate = 0.00

	SELECT TOP 1 @rate = Amount
	FROM DD_CardUnitRate (NOLOCK)
	WHERE @amount BETWEEN MinAmount AND MaxAmount

	RETURN @rate
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_DeleteRecord]    Script Date: 03/17/2011 20:27:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_DeleteRecord]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

-- =============================================
-- Author:		გიორგი ზექალაშვილი
-- Create date: 17:03 09.08.2008
-- Description:	წაშლა
-- =============================================
CREATE PROCEDURE [dbo].[SP_DeleteRecord]
	 @TableID INT
	,@ParamInt1 INT
	,@ParamString1 NVARCHAR(255)
	,@ParamDateTime1 DATETIME
	,@ParamGuid1 UNIQUEIDENTIFIER
	,@ParamInt2 INT
	,@ParamString2 NVARCHAR(255)
	,@ParamDateTime2 DATETIME
	,@ParamGuid2 UNIQUEIDENTIFIER
	,@ModifiedUserID INT
AS
BEGIN

	DECLARE
		@TRANCOUNT BIT,
		@ERROR_MESSAGE NVARCHAR(500)

	SET @TRANCOUNT = 0;
	SET @ERROR_MESSAGE = N'''';

	IF (@@TRANCOUNT = 0) SET @TRANCOUNT = 1;
	IF (@TRANCOUNT = 1) BEGIN TRANSACTION;
	BEGIN TRY
------------------------------------------------------------------------------------------------------------------------------------------------------



-------------------------------------------------------------------გამავალი ფაქტურა-------------------------------------------------------------------
		IF (@TableID = 50010)
		BEGIN
			DECLARE @SalesOrderHeaderStatus TINYINT
			SET @SalesOrderHeaderStatus = 0

			SELECT @SalesOrderHeaderStatus = Status FROM T_SalesOrderHeader WITH (ROWLOCK) WHERE SalesOrderID = @ParamInt1

			IF (@SalesOrderHeaderStatus IS NULL)
				RAISERROR(N''ჩანაწერი ვერ მოიძებნა.'', 16, 1)
			ELSE IF (@SalesOrderHeaderStatus = 2)
				RAISERROR(N''ჩანაწერი უკვე დამოწმებულია.'', 16, 1)
			ELSE IF (@SalesOrderHeaderStatus <> 1)
				RAISERROR(N''ჩანაწერს არ აქვს სტატუსი დაუმოწმებელი.'', 16, 1)

			DELETE FROM T_SalesOrderHeader WITH (ROWLOCK) WHERE SalesOrderID = @ParamInt1
		END






		ELSE
			RAISERROR(N''მეთოდი არ არის აღწერილი მონაცემთა ბაზაში (@TableID = %d)'', 16, 1, @TableID)

------------------------------------------------------------------------------------------------------------------------------------------------------
		IF (@TRANCOUNT = 1) COMMIT TRANSACTION;
		SELECT 1 AS IS_COMMITED;
	END TRY
	BEGIN CATCH
		IF (@TRANCOUNT = 1) ROLLBACK TRANSACTION;
		SET @ERROR_MESSAGE = ERROR_MESSAGE();
		RAISERROR(@ERROR_MESSAGE, 16, 1);
		SELECT -1 AS IS_COMMITED;
	END CATCH;
END' 
END
GO
/****** Object:  Table [dbo].[T_CardHandle]    Script Date: 03/17/2011 20:27:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_CardHandle]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[T_CardHandle](
	[SalesOrderID] [int] NOT NULL,
	[CardNumber] [nvarchar](50) NOT NULL,
	[Unit] [money] NOT NULL,
	[Amount] [money] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[CreatorID] [int] NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
	[ModifierID] [int] NOT NULL,
 CONSTRAINT [PK_T_CardHandle_CardHandle] PRIMARY KEY CLUSTERED 
(
	[SalesOrderID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  StoredProcedure [dbo].[SP_GetOrderDate]    Script Date: 03/17/2011 20:27:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_GetOrderDate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author:		გიორგი ზექალაშვილი
-- Create date: 16:15 26.04.2008
-- Description:	ფაქტურის სწორი თარიღის ამოღება
-- =============================================
CREATE PROCEDURE [dbo].[SP_GetOrderDate]
	@TableID INT,
	@OrderID INT,
	@BranchID INT,
	@Date DATETIME
AS
BEGIN

	SET @Date = NULL

	IF (@Date IS NULL) OR (@Date < dbo.FN_DateOnly(GETDATE()))
		SET @Date = DATEADD(DAY, -1, GETDATE())

	SELECT DATEADD(DAY, 1, @Date) AS OrderDate

END









' 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_GetMyCompany]    Script Date: 03/17/2011 20:27:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_GetMyCompany]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'-- =============================================
-- Author:		გიორგი ზექალაშვილი
-- Create date: 12:11 27.09.2008
-- Description:	ჩემი კომპანიის ინფორმაციის ამოღება
-- =============================================
CREATE PROCEDURE [dbo].[SP_GetMyCompany] 
	@MyCompanyID INT
AS
BEGIN
	SELECT TOP (1) * FROM T_MyCompany WITH (NOLOCK)
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_GetDictionary]    Script Date: 03/17/2011 20:27:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_GetDictionary]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'














-- =============================================
-- Author:		გიორგი ზექალაშვილი
-- Create date: 19:48 12.11.2008
-- Description:	კომბოების და მსგავსი კომპონენტების შევსება
-- =============================================
CREATE PROCEDURE [dbo].[SP_GetDictionary]
	@TableID INT,
	@ID INT,
	@Code NVARCHAR(100),
	@Caption NVARCHAR(255),
	@ParamInt1 INT,
	@ParamString1 NVARCHAR(255),
	@ParamDateTime1 DATETIME,
	@ParamGuid1 UNIQUEIDENTIFIER,
	@ParamInt2 INT,
	@ParamString2 NVARCHAR(255),
	@ParamDateTime2 DATETIME,
	@ParamGuid2 UNIQUEIDENTIFIER
AS
BEGIN







	IF (@TableID = 10010)
		SELECT BranchID AS ID, NULL AS Code, Name AS Caption  FROM T_Branch WITH (NOLOCK) WHERE Status = 2



	ELSE IF (@TableID = 10040)
		SELECT CurrencyCode AS ID, CurrencyCode AS Code, CurrencyCode AS Caption FROM DD_Currency WITH (NOLOCK) WHERE Status = 2 ORDER BY Position
	ELSE IF (@TableID = 10041)
		SELECT CurrencyCode AS ID, CurrencyCode AS Code, Name AS Caption FROM DD_Currency WITH (NOLOCK) WHERE Status = 2 ORDER BY Position
	ELSE IF (@TableID = 10042)
		SELECT CurrencyCode AS ID, AverageRate AS Code, CurrencyCode AS Caption FROM DD_Currency WITH (NOLOCK) WHERE Status = 2 ORDER BY Position



	ELSE IF (@TableID = 10100)
		SELECT PaymentMethodID AS ID, NULL AS Code, Name AS Caption FROM DD_PaymentMethod WITH (NOLOCK) WHERE Status = 2

	ELSE IF (@TableID = 90410)
		SELECT ID, Code, Name AS Caption FROM DD_OperationType WITH (NOLOCK)


	ELSE
		RAISERROR(N''მეთოდი არ არის აღწერილი მონაცემთა ბაზაში (@TableID = %d)'', 16, 1, @TableID)

END















' 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_GetConfig]    Script Date: 03/17/2011 20:27:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_GetConfig]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'-- =============================================
-- Author:		გიორგი ზექალაშვილი
-- Create date: 17:39 29.11.2010
-- Description:	კონფიგურაციის ამოღება.
-- =============================================
CREATE PROCEDURE [dbo].[SP_GetConfig]
AS
BEGIN
	SELECT * FROM dbo.T_Config WITH (NOLOCK)
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_GetButtonBrowse]    Script Date: 03/17/2011 20:27:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_GetButtonBrowse]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author:		გიორგი ზექალაშვილი
-- Create date: 10:12 24.10.2008
-- Description:	ButtonBrowse-ს კომპნონებტის ამოღება
-- =============================================
CREATE PROCEDURE [dbo].[SP_GetButtonBrowse]
	@TableID INT,
	@ParamInt INT,
	@ParamString NVARCHAR(100),
	@ParamGuid UNIQUEIDENTIFIER,
	@ParamDateTime DATETIME
AS
BEGIN

	IF (@TableID = 10)
		SELECT TOP (1) UserID AS ID, Username AS Caption FROM T_Users WITH (NOLOCK) WHERE UserID = @ParamInt


	ELSE IF (@TableID = 10010)
		SELECT TOP (1) BranchID AS ID, Name AS Caption FROM T_Branch WITH (NOLOCK) WHERE BranchID = @ParamInt


--	ELSE IF (@TableID = 10060)
--		SELECT TOP (1) MedicamentID AS ID, Name AS Caption FROM Dictionary.Medicament WITH (NOLOCK) WHERE MedicamentID = @ParamInt

--	ELSE IF (@TableID = 10130)
--		SELECT TOP (1) GenericID AS ID, Name AS Caption FROM Dictionary.Generic WITH (NOLOCK) WHERE GenericID = @ParamInt



--	ELSE IF (@TableID = 20010)
--		SELECT TOP (1) CompanyID AS ID, Name AS Caption FROM Person.Company WITH (NOLOCK) WHERE CompanyID = @ParamInt


--	ELSE IF (@TableID = 40010)
--		SELECT TOP (1) PurchaseOrderID AS ID, N''''№=''''+CAST(PurchaseOrderID AS NVARCHAR(10)) + N'''' / სულ ჯამი=''''+CAST(TotalDue AS NVARCHAR(10))+CurrencyCode AS Caption FROM Purchasing.PurchaseOrderHeader WITH (NOLOCK) WHERE PurchaseOrderID = @ParamInt

	ELSE
		SELECT @ParamInt AS ID, N''*** ERROR *** (Offline Mode, RecordValue = ''+  CAST(@ParamInt AS NVARCHAR(10)) + '')'' AS Caption

END

' 
END
GO
/****** Object:  StoredProcedure [Production].[SP_VW_ProductLocation_Get]    Script Date: 03/17/2011 20:27:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Production].[SP_VW_ProductLocation_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'



-- =============================================
-- Author:		გიორგი ზექალაშვილი
-- Create date: 21:21 27.05.2008
-- Description:	გამავალ ფაქტურაში ახალი მედიკამენტის ჩამატება
-- =============================================
CREATE PROCEDURE [Production].[SP_VW_ProductLocation_Get]
	@id INT = NULL,
	@purchaseOrderID INT = NULL,
	@branchID INT = NULL,
	@productID INT = NULL,
	@barcode NVARCHAR(100) = NULL,
	@date DATETIME = NULL
AS
BEGIN
	IF (@id > 0 AND @branchID > 0)
		SELECT * FROM Production.VW_ProductLocation WITH (ROWLOCK)
		WHERE ProductLocationID = @id
		AND BranchID = @branchID
		AND Quantity > 0
	ELSE IF (@id > 0)
		SELECT * FROM Production.VW_ProductLocation WITH (ROWLOCK)
		WHERE ProductLocationID = @id
		AND Quantity > 0
	ELSE IF (@productID <> 0)
		SELECT * FROM Production.VW_ProductLocation WITH (ROWLOCK)
		WHERE ProductID = @productID
		AND BranchID = @branchID
		AND Quantity > 0
	ELSE
		SELECT * FROM Production.VW_ProductLocation WITH (ROWLOCK)
		WHERE BranchID = @branchID
		AND Quantity > 0
END

















' 
END
GO
/****** Object:  StoredProcedure [Card].[SP_T_CardHandle_Get]    Script Date: 03/17/2011 20:27:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Card].[SP_T_CardHandle_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'


-- =============================================
-- Author:		გიორგი ზექალაშვილი
-- Create date: 10:53 17.09.2010
-- Description:	ბარათის გატარების ამოღება.
-- =============================================
CREATE PROCEDURE [Card].[SP_T_CardHandle_Get]
	@id INT = NULL,
	@date DATETIME = NULL
AS
BEGIN

	IF (@id > 0)
		SELECT *
		FROM dbo.T_CardHandle WITH (NOLOCK)
		WHERE SalesOrderID = @id
	ELSE IF (@date IS NOT NULL)
		SELECT ch.*
		FROM dbo.T_CardHandle AS ch WITH (NOLOCK)
		INNER JOIN dbo.T_SalesOrderHeader AS soh ON ch.SalesOrderID = soh.SalesOrderID
		WHERE soh.OrderDate < @date
END



' 
END
GO
/****** Object:  StoredProcedure [Card].[SP_T_BonusAccumulation_Get]    Script Date: 03/17/2011 20:27:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Card].[SP_T_BonusAccumulation_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [Card].[SP_T_BonusAccumulation_Get]
	@id INT = NULL,
	@cardNumber NVARCHAR(50) = NULL
AS
BEGIN
	SELECT
		CardNumber,
		SUM(Unit) AS TotalUnit,
		SUM(Amount) AS TotalAmount
	FROM dbo.T_CardHandle WITH (NOLOCK)
	WHERE CardNumber = @cardNumber
	GROUP BY CardNumber
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_Synchronize]    Script Date: 03/17/2011 20:27:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_Synchronize]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author:		გიორგი ზექალაშვილი
-- Create date: 15:10 20.06.2009
-- Description:	სინქრონიზაცია ცხრილების.
-- =============================================
CREATE PROCEDURE [dbo].[SP_Synchronize] 
	@ObjectID INT,
	@ModifiedUserID INT,
	@ModifiedDate DATETIME,
	@Action INT,
	@xml XML
AS
BEGIN
	--INSERT INTO T_Xml (XmlSource, Operation) VALUES (@xml, OBJECT_NAME(@@PROCID))

	DECLARE
		@TRANCOUNT BIT,
		@ERROR_MESSAGE NVARCHAR(500)
		
	SET @TRANCOUNT = 0;
	SET @ERROR_MESSAGE = N'''';
	
	IF (@@TRANCOUNT = 0) SET @TRANCOUNT = 1;
	IF (@TRANCOUNT = 1) BEGIN TRANSACTION;
	
	BEGIN TRY
------------------------------------------------------------------------------------------------------------------------------------------------------



		IF (@ObjectID = 10010)
		BEGIN
			DECLARE @T_Branch TABLE(
				BranchID INT,
				Name NVARCHAR(100),
				Address NVARCHAR(100),
				Phone NVARCHAR(50),
				Fax NVARCHAR(50),
				Permission INT,
				Status TINYINT,
				ModifiedDate DATETIME
			)
			INSERT INTO @T_Branch (
			    BranchID
			   ,Name
			   ,Address
			   ,Phone
			   ,Fax
			   ,Permission
			   ,Status
			   ,ModifiedDate
			) SELECT
				t.c.value(''@BranchID'', ''INT'')
			   ,t.c.value(''@Name'', ''NVARCHAR(100)'')
			   ,t.c.value(''@Address'', ''NVARCHAR(100)'')
			   ,t.c.value(''@Phone'', ''NVARCHAR(50)'')
			   ,t.c.value(''@Fax'', ''NVARCHAR(50)'')
			   ,t.c.value(''@Permission'', ''INT'')
			   ,t.c.value(''@Status'', ''TINYINT'')
			   ,dbo.FN_DateTimeXml(t.c.value(''@ModifiedDate'', ''NVARCHAR(30)''))
			FROM @xml.nodes(''/root/SP_GetSyncBranch'') AS t(c)
			SET @xml = NULL

			IF EXISTS (SELECT * FROM @T_Branch)
			BEGIN
				DELETE FROM T_Branch
				
				INSERT INTO T_Branch
				SELECT * FROM @T_Branch
			END
		END














		ELSE IF (@ObjectID = 10)
		BEGIN
			DECLARE @T_Users TABLE(
				UserID INT,
				BranchID INT,
				Username NVARCHAR(256),
				PasswordHash NVARCHAR(128),
				Status TINYINT,
				ModifiedDate DATETIME
			)
			INSERT INTO @T_Users (
				UserID,
				BranchID,
				Username,
				PasswordHash,
				Status,
				ModifiedDate
			) SELECT
				t.c.value(''@UserID'', ''INT'')
			   ,t.c.value(''@BranchID'', ''INT'')
			   ,t.c.value(''@Username'', ''NVARCHAR(256)'')
			   ,t.c.value(''@PasswordHash'', ''NVARCHAR(128)'')
			   ,t.c.value(''@Status'', ''TINYINT'')
			   ,dbo.FN_DateTimeXml(t.c.value(''@ModifiedDate'', ''NVARCHAR(30)''))
			FROM @xml.nodes(''/root/SP_GetSyncUser'') AS t(c)
			SET @xml = NULL

			IF EXISTS (SELECT * FROM @T_Users)
			BEGIN
				DELETE FROM T_Users
				
				INSERT INTO T_Users
				SELECT * FROM @T_Users
			END
		END













		ELSE IF (@ObjectID = 50)
		BEGIN
			DECLARE @T_UserPermission TABLE(
				UserID INT,
				ObjectID INT,
				Logical INT
			)
			INSERT INTO @T_UserPermission (
				UserID,
				ObjectID,
				Logical
			) SELECT
				t.c.value(''@UserID'', ''INT''),
				t.c.value(''@ObjectID'', ''INT''),
				t.c.value(''@Logical'', ''INT'')
			FROM @xml.nodes(''/root/SP_GetSyncUserPermission'') AS t(c)
			SET @xml = NULL
			
			IF EXISTS (SELECT * FROM @T_UserPermission)
			BEGIN
				DELETE FROM T_UserPermission
				
				INSERT INTO T_UserPermission
				SELECT * FROM @T_UserPermission
			END
		END















		ELSE IF (@ObjectID = 20020)
		BEGIN
			DECLARE @T_MyCompany TABLE (
				MyCompanyID INT,
				MyCompanyName NVARCHAR(100),
				TaxCode NVARCHAR(25),
				DirectorName NVARCHAR(100),
				CountryName NVARCHAR(100),
				City NVARCHAR(100),
				PostalCode NVARCHAR(15),
				Address NVARCHAR(100),
				Phone NVARCHAR(50),
				Fax NVARCHAR(50),
				BankName NVARCHAR(100),
				BankCode NVARCHAR(25),
				BankAccountNumber NVARCHAR(25),
				VATPayerFlag BIT,
				ConditionalUnitCurrencyCode NCHAR(3),
				DefaultTradingCurrencyCode NCHAR(3),
				ModifiedDate DATETIME
			)
			INSERT INTO @T_MyCompany (
				MyCompanyID,
				MyCompanyName,
				TaxCode,
				DirectorName,
				CountryName,
				City,
				PostalCode,
				Address,
				Phone,
				Fax,
				BankName,
				BankCode,
				BankAccountNumber,
				VATPayerFlag,
				ConditionalUnitCurrencyCode,
				DefaultTradingCurrencyCode,
				ModifiedDate
			) SELECT
				t.c.value(''@MyCompanyID'', ''INT'')
			   ,t.c.value(''@MyCompanyName'', ''NVARCHAR(100)'')
			   ,t.c.value(''@TaxCode'', ''NVARCHAR(25)'')
			   ,t.c.value(''@DirectorName'', ''NVARCHAR(100)'')
			   ,t.c.value(''@CountryName'', ''NVARCHAR(100)'')
			   ,t.c.value(''@City'', ''NVARCHAR(100)'')
			   ,t.c.value(''@PostalCode'', ''NVARCHAR(15)'')
			   ,t.c.value(''@Address'', ''NVARCHAR(100)'')
			   ,t.c.value(''@Phone'', ''NVARCHAR(50)'')
			   ,t.c.value(''@Fax'', ''NVARCHAR(50)'')
			   ,t.c.value(''@BankName'', ''NVARCHAR(100)'')
			   ,t.c.value(''@BankCode'', ''NVARCHAR(25)'')
			   ,t.c.value(''@BankAccountNumber'', ''NVARCHAR(25)'')
			   ,t.c.value(''@VATPayerFlag'', ''BIT'')
			   ,t.c.value(''@ConditionalUnitCurrencyCode'', ''NCHAR(3)'')
			   ,t.c.value(''@DefaultTradingCurrencyCode'', ''NCHAR(3)'')
			   ,dbo.FN_DateTimeXml(t.c.value(''@ModifiedDate'', ''NVARCHAR(30)''))
			FROM @xml.nodes(''/root/SP_GetSyncMyCompany'') AS t(c)
			SET @xml = NULL

			IF EXISTS (SELECT * FROM @T_MyCompany)
			BEGIN
				DELETE FROM T_MyCompany
				
				INSERT INTO T_MyCompany
				SELECT * FROM @T_MyCompany
			END
		END











		ELSE IF (@ObjectID = 10040)
		BEGIN
			DECLARE @DD_Currency TABLE(
				CurrencyCode NCHAR(3),
				Name NVARCHAR(100),
				Coin NVARCHAR(100),
				AverageRate MONEY,
				Position INT,
				Status TINYINT,
				ModifiedDate DATETIME
			)
			INSERT INTO @DD_Currency (
				CurrencyCode,
				Name,
				Coin,
				AverageRate,
				Position,
				Status,
				ModifiedDate
			) SELECT
			    t.c.value(''@CurrencyCode'', ''NCHAR(3)'')
			   ,t.c.value(''@Name'', ''NVARCHAR(100)'')
			   ,t.c.value(''@Coin'', ''NVARCHAR(100)'')
			   ,t.c.value(''@AverageRate'', ''MONEY'')
			   ,t.c.value(''@Position'', ''INT'')
			   ,t.c.value(''@Status'', ''TINYINT'')
			   ,dbo.FN_DateTimeXml(t.c.value(''@ModifiedDate'', ''NVARCHAR(30)''))
			FROM @xml.nodes(''/root/SP_GetSyncCurrency'') AS t(c)
			SET @xml = NULL
			
			IF EXISTS (SELECT * FROM @DD_Currency)
			BEGIN
				DELETE FROM DD_Currency

				INSERT INTO DD_Currency
				SELECT * FROM @DD_Currency
			END
		END










		ELSE IF (@ObjectID = 10100)
		BEGIN
			DECLARE @DD_PaymentMethod TABLE(
				PaymentMethodID INT,
				Name NVARCHAR(100),
				Status TINYINT,
				ModifiedDate DATETIME
			)
			INSERT INTO @DD_PaymentMethod (
				PaymentMethodID,
				Name,
				Status,
				ModifiedDate
			) SELECT
			    t.c.value(''@PaymentMethodID'', ''INT'')
			   ,t.c.value(''@Name'', ''NVARCHAR(100)'')
			   ,t.c.value(''@Status'', ''TINYINT'')
			   ,dbo.FN_DateTimeXml(t.c.value(''@ModifiedDate'', ''NVARCHAR(30)''))
			FROM @xml.nodes(''/root/SP_GetSyncPaymentMethod'') AS t(c)
			SET @xml = NULL 
			
			IF EXISTS (SELECT * FROM @DD_PaymentMethod)
			BEGIN
				DELETE FROM DD_PaymentMethod

				INSERT INTO DD_PaymentMethod
				SELECT * FROM @DD_PaymentMethod
			END
		END




		ELSE IF (@ObjectID = 30020)
		BEGIN
			DECLARE @T_ProductLocation TABLE (
				ProductLocationID INT,
				ProductID INT,
				BranchID INT,
				ProductNumber NVARCHAR(25),
				MedicamentName NVARCHAR(255),
				MedicamentCategoryName NVARCHAR(100),
				MedicamentSubcategoryName NVARCHAR(100),
				GenericName NVARCHAR(100),
				Quantity DECIMAL(10, 4),
				StandardCost MONEY,
				ListPrice MONEY,
				DealerPrice MONEY,
				ProductCurrencyCode NCHAR(3),
				DiscountPct SMALLMONEY,
				TaxRate SMALLMONEY,
				ValidDate DATETIME,
				CountryName NVARCHAR(100),
				BrandName NVARCHAR(100),
				Serie NVARCHAR(25),
				MakeFlag BIT,
				FinishedGoodsFlag BIT,
				Color BIT,
				SafetyStockLevel SMALLINT,
				ReorderPoint SMALLINT,
				Size NVARCHAR(5),
				SizeRange NVARCHAR(50),
				SizeUnitMeasureCode NCHAR(3),
				Weight DECIMAL(8, 2),
				WeightUnitMeasureCode NCHAR(3),
				DaysToManufacture INT,
				ProductLine NCHAR(2),
				Class NCHAR(2),
				Style NCHAR(2),
				SellStartDate DATETIME,
				SellEndDate DATETIME,
				DiscontinuedDate DATETIME,
				UnitsInStock SMALLINT,
				ModifiedDate DATETIME
			)
			INSERT INTO @T_ProductLocation
			SELECT
			    t.c.value(''@ProductLocationID'', ''INT'')
			   ,t.c.value(''@ProductID'', ''INT'')
			   ,t.c.value(''@BranchID'', ''INT'')
			   ,t.c.value(''@ProductNumber'', ''NVARCHAR(25)'')
			   ,t.c.value(''@MedicamentName'', ''NVARCHAR(255)'')
			   ,t.c.value(''@MedicamentCategoryName'', ''NVARCHAR(100)'')
			   ,t.c.value(''@MedicamentSubcategoryName'', ''NVARCHAR(100)'')
			   ,t.c.value(''@GenericName'', ''NVARCHAR(100)'')
			   ,t.c.value(''@Quantity'', ''DECIMAL (10, 4)'')
			   ,t.c.value(''@StandardCost'', ''MONEY'')
			   ,t.c.value(''@ListPrice'', ''MONEY'')
			   ,t.c.value(''@DealerPrice'', ''MONEY'')
			   ,t.c.value(''@ProductCurrencyCode'', ''NCHAR(3)'')
			   ,t.c.value(''@DiscountPct'', ''SMALLMONEY'')
			   ,t.c.value(''@TaxRate'', ''SMALLMONEY'')
			   ,dbo.FN_DateTimeXml(t.c.value(''@ValidDate'', ''NVARCHAR(30)''))
			   ,t.c.value(''@CountryName'', ''NVARCHAR(100)'')
			   ,t.c.value(''@BrandName'', ''NVARCHAR(100)'')
			   ,t.c.value(''@Serie'', ''NVARCHAR(25)'')
			   ,t.c.value(''@MakeFlag'', ''BIT'')
			   ,t.c.value(''@FinishedGoodsFlag'', ''BIT'')
			   ,t.c.value(''@Color'', ''NVARCHAR(25)'')
			   ,t.c.value(''@SafetyStockLevel'', ''SMALLINT'')
			   ,t.c.value(''@ReorderPoint'', ''SMALLINT'')
			   ,t.c.value(''@Size'', ''NVARCHAR(5)'')
			   ,t.c.value(''@SizeRange'', ''NVARCHAR(50)'')
			   ,t.c.value(''@SizeUnitMeasureCode'', ''NCHAR(3)'')
			   ,t.c.value(''@Weight'', ''DECIMAL(8, 2)'')
			   ,t.c.value(''@WeightUnitMeasureCode'', ''NCHAR(3)'')
			   ,t.c.value(''@DaysToManufacture'', ''INT'')
			   ,t.c.value(''@ProductLine'', ''NCHAR(2)'')
			   ,t.c.value(''@Class'', ''NCHAR(2)'')
			   ,t.c.value(''@Style'', ''NCHAR(2)'')
			   ,dbo.FN_DateTimeXml(t.c.value(''@SellStartDate'', ''NVARCHAR(30)''))
			   ,dbo.FN_DateTimeXml(t.c.value(''@SellEndDate'', ''NVARCHAR(30)''))
			   ,dbo.FN_DateTimeXml(t.c.value(''@DiscontinuedDate'', ''NVARCHAR(30)''))
			   ,t.c.value(''@UnitsInStock'', ''SMALLINT'')
			   ,dbo.FN_DateTimeXml(t.c.value(''@ModifiedDate'', ''NVARCHAR(30)''))
			FROM @xml.nodes(''/root/SP_GetSyncProductLocation'') AS t(c)
			SET @xml = NULL


			UPDATE t
				SET Quantity = t.Quantity - sod.SaleQty
			FROM @T_ProductLocation AS t
			INNER JOIN 
			(
				SELECT
					ProductLocationID,
					SUM(SaleQty) AS SaleQty
				FROM T_SalesOrderDetail WITH (ROWLOCK)
				GROUP BY ProductLocationID
			) AS sod ON t.ProductLocationID = sod.ProductLocationID

			if exists (select 1 from @T_ProductLocation where Quantity < 0.00)
			begin
				select @ERROR_MESSAGE = isnull(@ERROR_MESSAGE, N'''') +'', ''+ MedicamentName from @T_ProductLocation where Quantity < 0.00
				raiserror(@ERROR_MESSAGE, 16,1)
			end

			IF EXISTS (SELECT 1 FROM @T_ProductLocation)
				DELETE FROM dbo.T_ProductLocation


			UPDATE pl
				SET ProductID = t.ProductID,
					BranchID = t.BranchID,
					ProductNumber = t.ProductNumber,
					MedicamentName = t.MedicamentName,
					MedicamentCategoryName = t.MedicamentCategoryName,
					MedicamentSubcategoryName = t.MedicamentSubcategoryName,
					GenericName = t.GenericName,
					Quantity = t.Quantity,
					StandardCost = t.StandardCost,
					ListPrice = t.ListPrice,
					DealerPrice = t.DealerPrice,
					DiscountPct = t.DiscountPct,
					TaxRate = t.TaxRate,
					ValidDate = t.ValidDate,
					CountryName = t.CountryName,
					BrandName = t.BrandName,
					Serie = t.Serie,
					MakeFlag = t.MakeFlag,
					FinishedGoodsFlag = t.FinishedGoodsFlag,
					Color = t.Color,
					SafetyStockLevel = t.SafetyStockLevel,
					ReorderPoint = t.ReorderPoint,
					Size = t.Size,
					SizeRange = t.SizeRange,
					SizeUnitMeasureCode = t.SizeUnitMeasureCode,
					Weight = t.Weight,
					WeightUnitMeasureCode = t.WeightUnitMeasureCode,
					DaysToManufacture = t.DaysToManufacture,
					ProductLine = t.ProductLine,
					Class = t.Class,
					Style = t.Style,
					SellStartDate = t.SellStartDate,
					SellEndDate = t.SellEndDate,
					DiscontinuedDate = t.DiscontinuedDate,
					UnitsInStock = t.UnitsInStock,
					ModifiedDate = t.ModifiedDate
			FROM @T_ProductLocation AS t
			INNER JOIN T_ProductLocation AS pl WITH (ROWLOCK) ON t.ProductLocationID = pl.ProductLocationID

			INSERT INTO T_ProductLocation
			SELECT t.* FROM @T_ProductLocation AS t
			LEFT OUTER JOIN T_ProductLocation AS pl WITH (ROWLOCK) ON t.ProductLocationID = pl.ProductLocationID
			WHERE pl.ProductLocationID IS NULL
		END






		ELSE IF (@ObjectID = 50010)
		BEGIN
			DECLARE @T_SalesOrderHeader TABLE(
				SalesOrderID INT
			)
			INSERT INTO @T_SalesOrderHeader (
				SalesOrderID
			) SELECT
				t.c.value(''@SalesOrderID'', ''INT'')
			FROM @xml.nodes(''/root/SP_GetSalesOrderHeader'') AS t(c)
			SET @xml = NULL


			DECLARE @T_SalesOrderDetail TABLE(
				ProductLocationID INT,
				SaleQty DECIMAL(10, 4)
			)
			INSERT INTO @T_SalesOrderDetail (
				ProductLocationID,
				SaleQty
			) SELECT
				sod.ProductLocationID,
				SUM(SaleQty)
			FROM @T_SalesOrderHeader AS t
			INNER JOIN T_SalesOrderDetail AS sod WITH (ROWLOCK) ON t.SalesOrderID = sod.SalesOrderID
			GROUP BY sod.ProductLocationID

			DELETE soh
			FROM @T_SalesOrderHeader AS t
			INNER JOIN T_SalesOrderHeader AS soh WITH (ROWLOCK) ON t.SalesOrderID = soh.SalesOrderID

			UPDATE pl
				SET Quantity = pl.Quantity - t.SaleQty
			FROM @T_SalesOrderDetail AS t
			INNER JOIN T_ProductLocation AS pl WITH (ROWLOCK) ON t.ProductLocationID = pl.ProductLocationID
		END




		ELSE IF (@ObjectID = 90220)
		BEGIN
			DECLARE @DD_CardDiscountSchema TABLE (
				ID INT,
				MinUnit MONEY,
				MaxUnit MONEY,
				Discount SMALLMONEY
			)
			INSERT INTO @DD_CardDiscountSchema
			SELECT
				t.c.value(''@ID'', ''INT''),
				t.c.value(''@MinUnit'', ''MONEY''),
				t.c.value(''@MaxUnit'', ''MONEY''),
				t.c.value(''@Discount'', ''SMALLMONEY'')
			FROM @xml.nodes(''/root/DD_CardDiscountSchema'') AS t(c)
			SET @xml = NULL
			IF EXISTS (SELECT * FROM @DD_CardDiscountSchema)
			BEGIN
				DELETE FROM dbo.DD_CardDiscountSchema
				INSERT INTO dbo.DD_CardDiscountSchema
				SELECT * FROM @DD_CardDiscountSchema
			END
		END
		ELSE IF (@ObjectID = 90230)
		BEGIN
			DECLARE @DD_CardUnitRate TABLE (
				ID INT,
				MinAmount MONEY,
				MaxAmount MONEY,
				Unit MONEY,
				Amount SMALLMONEY
			)
			INSERT INTO @DD_CardUnitRate
			SELECT
				t.c.value(''@ID'', ''INT''),
				t.c.value(''@MinAmount'', ''MONEY''),
				t.c.value(''@MaxAmount'', ''MONEY''),
				t.c.value(''@Unit'', ''MONEY''),
				t.c.value(''@Amount'', ''SMALLMONEY'')
			FROM @xml.nodes(''/root/DD_CardUnitRate'') AS t(c)
			SET @xml = NULL
			IF EXISTS (SELECT * FROM @DD_CardUnitRate)
			BEGIN
				DELETE FROM dbo.DD_CardUnitRate
				INSERT INTO dbo.DD_CardUnitRate
				SELECT * FROM @DD_CardUnitRate
			END
		END


		ELSE IF (@ObjectID = 90410)
		BEGIN
			DECLARE @DD_OperationType TABLE (
				ID INT,
				Code NVARCHAR(10),
				Name NVARCHAR(100)
			)
			INSERT INTO @DD_OperationType
			SELECT
				t.c.value(''@ID'', ''INT''),
				t.c.value(''@Code'', ''NVARCHAR(10)''),
				t.c.value(''@Name'', ''NVARCHAR(100)'')
			FROM @xml.nodes(''/root/DD_OperationType'') AS t(c)
			SET @xml = NULL
			IF EXISTS (SELECT * FROM @DD_OperationType)
			BEGIN
				DELETE FROM dbo.DD_OperationType
				INSERT INTO dbo.DD_OperationType
				SELECT * FROM @DD_OperationType
			END
		END













		ELSE RAISERROR(N''მეთოდი არ არის აღწერილი მონაცემთა ბაზაში (პროცედურა:SP_GetDictionary, პარამეტრი:@ObjectID = %d)'', 16, 1, @ObjectID)
------------------------------------------------------------------------------------------------------------------------------------------------------
		IF (@TRANCOUNT = 1) COMMIT TRANSACTION;
		SELECT 1 AS IS_COMMITED;
	END TRY
	BEGIN CATCH
		IF (@TRANCOUNT = 1) ROLLBACK TRANSACTION;
		SET @ERROR_MESSAGE = ERROR_MESSAGE();
		RAISERROR(@ERROR_MESSAGE, 16, 1);
		SELECT -1 AS IS_COMMITED;
	END CATCH;
END


' 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_GetRate]    Script Date: 03/17/2011 20:27:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_GetRate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'-- =============================================
-- Author:		გიორგი ზექალაშვილი
-- Create date: 16:55 28.06.2009
-- Description:	ვალურის კურსის ამოღება
-- =============================================
CREATE PROCEDURE [dbo].[SP_GetRate]
	@CurrencyCode NCHAR(3),
	@Date DATETIME
AS
BEGIN

	SELECT dbo.FN_GetCurrencyRate(@CurrencyCode, @Date) AS Rate

END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_GetProductLocationQuantity]    Script Date: 03/17/2011 20:27:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_GetProductLocationQuantity]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'-- =============================================
-- Author:		გიორგი ზექალაშვილი
-- Create date: 22:25 06.01.2009
-- Description:	პროდუქტის ადგილმდებარეობის ამოღება
-- =============================================
CREATE PROCEDURE [dbo].[SP_GetProductLocationQuantity]
	@ProductLocationID INT,
	@TableID INT,
	@xml XML
AS
BEGIN

	IF (@ProductLocationID <> 0)
		SELECT ProductLocationID, Quantity FROM T_ProductLocation WITH (ROWLOCK)
		WHERE ProductLocationID = @ProductLocationID
	ELSE
	BEGIN
		DECLARE
			@t TABLE(
				ProductLocationID INT,
				DetailID UNIQUEIDENTIFIER
				--Action INT
				)

		--გაყიდვა
		IF (@TableID = 50020)
		BEGIN
			INSERT INTO @t (
				ProductLocationID,
				DetailID
				--Action
			) SELECT
				t.c.value(''@ProductLocationID'', ''INT''),
				t.c.value(''@SalesOrderDetailID'', ''UNIQUEIDENTIFIER'')
				--t.c.value(''@Action'', ''INT'')
			FROM @xml.nodes(''/root/SP_GetSalesOrderDetail'') AS t(c)
			SET @xml = NULL
			
			SELECT t.ProductLocationID, (ISNULL(pl.Quantity, 0.00) + ISNULL(sod.SaleQty, 0.00)) AS Quantity
			FROM @t AS t
			LEFT OUTER JOIN T_ProductLocation AS pl WITH (ROWLOCK) ON t.ProductLocationID = pl.ProductLocationID
			LEFT OUTER JOIN T_SalesOrderDetail AS sod WITH (ROWLOCK) ON t.DetailID = sod.SalesOrderDetailID
		END



	END

END




' 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_GetDate]    Script Date: 03/17/2011 20:27:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_GetDate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'-- =============================================
-- Author:		გიორგი ზექალაშვილი
-- Create date: 13:57 20.06.2009
-- Description:	ბოლო თარიღის ამოღება სხვადასხვა ცხრილიდან რათა მოხდეს სინქრონიზაცია
-- =============================================
CREATE PROCEDURE [dbo].[SP_GetDate]
	@ObjectID INT
AS
BEGIN

	SELECT dbo.FN_GetDate(@ObjectID) AS Date
	

END
' 
END
GO
/****** Object:  StoredProcedure [Card].[SP_DD_CardUnitRate_GetUnit]    Script Date: 03/17/2011 20:27:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Card].[SP_DD_CardUnitRate_GetUnit]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [Card].[SP_DD_CardUnitRate_GetUnit]
	@amount MONEY
AS
BEGIN
	SELECT Card.FN_DD_CardUnitRate_GetUnit(@amount)
END

' 
END
GO
/****** Object:  StoredProcedure [Card].[SP_DD_CardUnitRate_GetAmount]    Script Date: 03/17/2011 20:27:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Card].[SP_DD_CardUnitRate_GetAmount]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'-- =============================================
-- Author:		გიორგი ზექალაშვილი
-- Create date: 14:09 08.02.2011
-- Description:	ბარათის ქულის ამოღება.
-- =============================================
CREATE PROCEDURE [Card].[SP_DD_CardUnitRate_GetAmount]
	@amount MONEY
AS
BEGIN
	SELECT Card.FN_DD_CardUnitRate_GetAmount(@amount)
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_AddOrEditSalesOrder]    Script Date: 03/17/2011 20:27:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_AddOrEditSalesOrder]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'




-- =============================================
-- Author:		გიორგი ზექალაშვილი
-- Create date: 20:42 25.06.2008
-- Description:	გამავალი ფაქტურის ჩამატება ან შეცვლა.
-- =============================================
CREATE PROCEDURE [dbo].[SP_AddOrEditSalesOrder]
	@SalesOrderID INT,
	@BranchID INT,
	@OrderDate DATETIME,
	@OverheadNumber NVARCHAR(50),
	@CustomerID INT,
	@SubTotal MONEY,
	@TaxAmt MONEY,
	@Freight MONEY,
	@TotalDue MONEY,
	@CurrencyCode NCHAR(3),
	@CurrencyRateID INT,
	@PaymentMethodID INT,
	@RevisionNumber INT,--tinyint
	@Comment NVARCHAR(128),
	@Status INT,
	@ModifiedUserID INT,
	@ModifiedDate DATETIME,
	@ApproverUserID  INT,
	@rowguid UNIQUEIDENTIFIER,
	@Action INT,
	@xml XML
AS
BEGIN

	--INSERT INTO T_Xml (XmlSource, Operation) VALUES (@xml, OBJECT_NAME(@@PROCID))

	DECLARE
		@TRANCOUNT BIT,
		@ERROR_MESSAGE NVARCHAR(500)
		
	SET @TRANCOUNT = 0;
	SET @ERROR_MESSAGE = N'''';
	
	IF (@@TRANCOUNT = 0) SET @TRANCOUNT = 1;
	IF (@TRANCOUNT = 1) BEGIN TRANSACTION;
	
	BEGIN TRY
------------------------------------------------------------------------------------------------------------------------------------------------------

		SELECT
			   @OrderDate = dbo.FN_DateTimeOnly(@OrderDate)
			  ,@OverheadNumber = NULLIF(@OverheadNumber, N'''')
			  ,@CustomerID = NULLIF(@CustomerID, 0)
			  ,@CurrencyRateID = NULL
			  ,@PaymentMethodID = NULLIF(@PaymentMethodID, 0)
			  ,@Comment = NULLIF(@Comment, N'''')
			  ,@ApproverUserID = NULLIF(@ApproverUserID, 0)


		IF (@Action = 4)
		BEGIN
			INSERT INTO T_SalesOrderHeader WITH (ROWLOCK)
					   (BranchID
					   ,OrderDate
					   ,OverheadNumber
					   ,CustomerID
					   ,SubTotal
					   ,TaxAmt
					   ,Freight
					   ,CurrencyCode
					   ,CurrencyRateID
					   ,PaymentMethodID
					   ,RevisionNumber
					   ,Comment
					   ,Status
					   ,ModifiedUserID
					   ,ModifiedDate
					   ,ApproverUserID)
				 VALUES
					   (@BranchID
					   ,@OrderDate
					   ,@OverheadNumber
					   ,@CustomerID
					   ,@SubTotal
					   ,@TaxAmt
					   ,@Freight
					   ,@CurrencyCode
					   ,@CurrencyRateID
					   ,@PaymentMethodID
					   ,@RevisionNumber
					   ,@Comment
					   ,1
					   ,@ModifiedUserID
					   ,dbo.FN_DateTimeOnly(GETDATE())
					   ,NULL)
			SELECT @SalesOrderID = ISNULL(SCOPE_IDENTITY(), 0)
		END
		ELSE IF (@Action = 16)
		BEGIN
			IF NOT EXISTS (SELECT 1 FROM T_SalesOrderHeader WITH (ROWLOCK) WHERE SalesOrderID = @SalesOrderID AND Status = 1)
				RAISERROR(N''გაყიდვის იდენთიფიკატორი არ დაფიქსირდა ან სტატუსი არ აქვს დაუმოწმებელი.'', 16, 1)

			UPDATE T_SalesOrderHeader WITH (ROWLOCK)
			   SET BranchID = @BranchID
				  ,OrderDate = @OrderDate
				  ,OverheadNumber = @OverheadNumber
				  ,CustomerID = @CustomerID
				  ,SubTotal = @SubTotal
				  ,TaxAmt = @TaxAmt
				  ,Freight = @Freight
				  ,CurrencyCode = @CurrencyCode
				  --,CurrencyRateID = @CurrencyRateID
				  ,PaymentMethodID = @PaymentMethodID
				  ,RevisionNumber = CASE WHEN RevisionNumber < 255 THEN RevisionNumber + 1 ELSE RevisionNumber END
				  ,Comment = @Comment
				  --,Status = @Status
				  ,ModifiedUserID = @ModifiedUserID
				  ,ModifiedDate = dbo.FN_DateTimeOnly(GETDATE())
				  --,ApproverUserID = @ApproverUserID
			 WHERE SalesOrderID = @SalesOrderID AND Status = 1

		END
		ELSE
			RAISERROR(N''მოქმედების კოდი არ დაფიქსირდა (@Action = %d).'', 16, 1, @Action)


		IF (@SalesOrderID <= 0)
			RAISERROR(N''გაყიდვის იდენთიფიკატორი არ დაფიქსირდა.'', 16, 1)













-------------------------------------------------------------CardHandle------------------------------------------------------------
           

		DECLARE @CardNumber NVARCHAR(50)
		SELECT TOP 1
			@CardNumber = NULLIF(LTRIM(RTRIM(c.value(''@CardNumber'', ''NVARCHAR(50)''))), N'''')
		FROM @xml.nodes(''/root/T_CardHandle'') AS t(c)


		IF (@CardNumber IS NULL)
			DELETE
			FROM dbo.T_CardHandle WITH (ROWLOCK)
			WHERE SalesOrderID = @SalesOrderID
		ELSE
		BEGIN			
			IF NOT EXISTS (SELECT 1 FROM dbo.T_CardHandle WITH (ROWLOCK) WHERE SalesOrderID = @SalesOrderID)
				INSERT INTO dbo.T_CardHandle WITH (ROWLOCK)
						   (SalesOrderID
						   ,CardNumber
						   ,Unit
						   ,Amount
						   ,CreatorID
						   ,ModifierID)
					 VALUES
						   (@SalesOrderID
						   ,@CardNumber
						   ,dbo.FN_GetCardUnitRate(@TotalDue) * @TotalDue
						   ,dbo.FN_GetCardAmountRate(@TotalDue) * @TotalDue
						   ,@ModifiedUserID
						   ,@ModifiedUserID)
			ELSE
				UPDATE dbo.T_CardHandle WITH (ROWLOCK)
				   SET CardNumber = @CardNumber
					  ,Unit = dbo.FN_GetCardUnitRate(@TotalDue) * @TotalDue
					  ,Amount = dbo.FN_GetCardAmountRate(@TotalDue) * @TotalDue
					  ,ModifiedDate = GETDATE()
					  ,ModifierID = @ModifiedUserID
				 WHERE SalesOrderID = @SalesOrderID
		END






-------------------------------------------------------------SalesOrderDetail------------------------------------------------------------



		DECLARE
			@t TABLE(
				 SalesOrderDetailID UNIQUEIDENTIFIER
				,ProductLocationID INT
				,UnitPrice MONEY
				,UnitPriceDiscount SMALLMONEY
				,SaleQty DECIMAL(10, 4)
				,OrdinalNumber SMALLINT
				,[Action] INT)


		INSERT INTO @t
				   (SalesOrderDetailID
				   ,ProductLocationID
				   ,UnitPrice
				   ,UnitPriceDiscount
				   ,SaleQty
				   ,OrdinalNumber
				   ,Action)
			 SELECT
				 t.c.value(''@SalesOrderDetailID'', ''UNIQUEIDENTIFIER'')
				,t.c.value(''@ProductLocationID'', ''INT'')
				,t.c.value(''@UnitPrice'', ''MONEY'')
				,t.c.value(''@UnitPriceDiscount'', ''SMALLMONEY'')
				,t.c.value(''@SaleQty'', ''DECIMAL(10, 4)'')
				,t.c.value(''@OrdinalNumber'', ''INT'')
				,t.c.value(''@Action'', ''INT'')
				FROM @xml.nodes(''/root/SP_GetSalesOrderDetail'') AS t(c)
		SET @xml = NULL


		DECLARE
			@SalesOrderDetailID UNIQUEIDENTIFIER,
			@ProductLocationID INT,
			@UnitPrice MONEY,
			@UnitPriceDiscount SMALLMONEY,
			@SaleQty DECIMAL(10, 4),
			@OrdinalNumber INT,
			@SalesOrderDetailSaleQty DECIMAL(10, 4)


		DECLARE @ZeroReceivedQtyCount INT
		SELECT @ZeroReceivedQtyCount = COUNT(1) FROM @t WHERE [Action] IN (4, 16) AND (SaleQty <= 0.00 OR SaleQty IS NULL)
		IF (@ZeroReceivedQtyCount > 0) RAISERROR(N''ფაქტურაში ნაპოვნია %d ჩანაწერი რომლის გასაყიდი რაოდენობა ტოლია 0-ს'', 16, 1, @ZeroReceivedQtyCount)
		SET @ZeroReceivedQtyCount = NULL



		SET @ERROR_MESSAGE = N''''
		SELECT
			@ERROR_MESSAGE = @ERROR_MESSAGE +	CASE
													WHEN @ERROR_MESSAGE <> N'''' THEN N'', ''
													ELSE N''''
												END
											+ CAST(t.OrdinalNumber AS NVARCHAR(10))
		FROM @t AS t
		INNER JOIN T_ProductLocation AS pl WITH (ROWLOCK) ON t.ProductLocationID = pl.ProductLocationID
		LEFT OUTER JOIN T_SalesOrderDetail AS sod WITH (ROWLOCK) ON t.SalesOrderDetailID = sod.SalesOrderDetailID --AND t.Action = 16
		WHERE t.Action IN (4, 16)
		AND (ISNULL(pl.Quantity, 0) + ISNULL(sod.SaleQty, 0.00) - ISNULL(t.SaleQty, 0)) < 0.00


		IF (@ERROR_MESSAGE <> N'''')
			RAISERROR(N''რაოდენობა აჭარბებს ნაშთს. რიგითი ნომერია: %s'', 16, 1, @ERROR_MESSAGE)


		DELETE sod
		FROM @t AS t
		INNER JOIN T_SalesOrderDetail AS sod WITH (ROWLOCK) ON t.SalesOrderDetailID = sod.SalesOrderDetailID
		WHERE t.Action = 8


		INSERT INTO T_SalesOrderDetail WITH (ROWLOCK)
				   (SalesOrderDetailID
				   ,SalesOrderID
				   ,ProductLocationID
				   ,UnitPrice
				   ,UnitPriceDiscount
				   ,SaleQty
				   ,OrdinalNumber
				   ,ModifiedUserID
				   ,ModifiedDate)
			 SELECT
				    t.SalesOrderDetailID
				   ,@SalesOrderID
				   ,t.ProductLocationID
				   ,t.UnitPrice
				   ,t.UnitPriceDiscount
				   ,t.SaleQty
				   ,t.OrdinalNumber
				   ,@ModifiedUserID
				   ,dbo.FN_DateTimeOnly(GETDATE())
			FROM @t AS t
			WHERE Action = 4




		UPDATE sod WITH (ROWLOCK)
		   SET sod.SalesOrderID = @SalesOrderID
			  ,sod.ProductLocationID = t.ProductLocationID
			  ,sod.UnitPrice = t.UnitPrice
			  ,sod.UnitPriceDiscount = t.UnitPriceDiscount
			  ,sod.SaleQty = t.SaleQty
			  ,sod.OrdinalNumber = t.OrdinalNumber
			  ,sod.ModifiedUserID = @ModifiedUserID
			  ,sod.ModifiedDate = dbo.FN_DateTimeOnly(GETDATE())
		FROM @t AS t
		INNER JOIN T_SalesOrderDetail AS sod WITH (ROWLOCK) ON t.SalesOrderDetailID = sod.SalesOrderDetailID
		WHERE t.Action = 16





------------------------------------------------------------------------------------------------------------------------------------------------------
		IF (@TRANCOUNT = 1) COMMIT TRANSACTION;
		SELECT @SalesOrderID AS IS_COMMITED;
	END TRY
	BEGIN CATCH
		IF (@TRANCOUNT = 1) ROLLBACK TRANSACTION;
		SET @ERROR_MESSAGE = ERROR_MESSAGE();
		RAISERROR(@ERROR_MESSAGE, 16, 1);
		SELECT -1 AS IS_COMMITED;
	END CATCH;
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_ActionRecord]    Script Date: 03/17/2011 20:27:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_ActionRecord]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

-- =============================================
-- Author:		გიორგი ზექალაშვილი
-- Create date: 17:03 09.08.2008
-- Description:	წაშლა / დამოწმება / ვალიდაცია
-- =============================================
CREATE PROCEDURE [dbo].[SP_ActionRecord]
	 @TableID INT
	,@ParamInt1 INT
	,@ParamString1 NVARCHAR(255)
	,@ParamDateTime1 DATETIME
	,@ParamGuid1 UNIQUEIDENTIFIER
	,@ParamInt2 INT
	,@ParamString2 NVARCHAR(255)
	,@ParamDateTime2 DATETIME
	,@ParamGuid2 UNIQUEIDENTIFIER
	,@Action INT
	,@ModifiedUserID INT
AS
BEGIN

	DECLARE
		@TRANCOUNT BIT,
		@ERROR_MESSAGE NVARCHAR(500)

	SET @TRANCOUNT = 0;
	SET @ERROR_MESSAGE = N'''';

	IF (@@TRANCOUNT = 0) SET @TRANCOUNT = 1;
	IF (@TRANCOUNT = 1) BEGIN TRANSACTION;
	BEGIN TRY
------------------------------------------------------------------------------------------------------------------------------------------------------

			SELECT
				@ModifiedUserID = NULLIF(@ModifiedUserID, 0)


			DECLARE @RC INT
			SET @RC = 0

			IF (@Action = 8)
				EXEC @RC = [SP_DeleteRecord]
					@TableID,
					@ParamInt1,
					@ParamString1,
					@ParamDateTime1,
					@ParamGuid1,
					@ParamInt2,
					@ParamString2,
					@ParamDateTime2,
					@ParamGuid2,
					@ModifiedUserID

			/*ELSE IF (@Action = 32)
				EXEC @RC = [SP_ApproveRecord]
					@TableID,
					@ParamInt1,
					@ParamString1,
					@ParamDateTime1,
					@ParamGuid1,
					@ParamInt2,
					@ParamString2,
					@ParamDateTime2,
					@ParamGuid2,
					@ModifiedUserID

			ELSE IF (@Action = 64)
				EXEC @RC = [SP_DisapproveRecord]
					@TableID,
					@ParamInt1,
					@ParamString1,
					@ParamDateTime1,
					@ParamGuid1,
					@ParamInt2,
					@ParamString2,
					@ParamDateTime2,
					@ParamGuid2,
					@ModifiedUserID

			ELSE IF (@Action = 128)
				EXEC @RC = [SP_BlockRecord]
					@TableID,
					@ParamInt1,
					@ParamString1,
					@ParamDateTime1,
					@ParamGuid1,
					@ParamInt2,
					@ParamString2,
					@ParamDateTime2,
					@ParamGuid2,
					@ModifiedUserID

			ELSE IF (@Action = 256)
				EXEC @RC = [SP_UnblockRecord]
					@TableID,
					@ParamInt1,
					@ParamString1,
					@ParamDateTime1,
					@ParamGuid1,
					@ParamInt2,
					@ParamString2,
					@ParamDateTime2,
					@ParamGuid2,
					@ModifiedUserID*/






			ELSE
				RAISERROR(N''პროცედურა არ არის აღწერილი (@Action = %d).'', 16, 1, @Action)



------------------------------------------------------------------------------------------------------------------------------------------------------
		IF (@TRANCOUNT = 1) COMMIT TRANSACTION;
		SELECT @RC AS IS_COMMITED
	END TRY
	BEGIN CATCH
		IF (@TRANCOUNT = 1) ROLLBACK TRANSACTION;
		SET @ERROR_MESSAGE = ERROR_MESSAGE()
		RAISERROR(@ERROR_MESSAGE, 16, 1)
		SELECT -1 AS IS_COMMITED
	END CATCH;
END























' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[FN_SalesOrderDetailDefacture]    Script Date: 03/17/2011 20:27:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FN_SalesOrderDetailDefacture]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'-- =============================================
-- Author:		გიორგი ზექალაშვილი
-- Create date: 14:32 26.07.2009
-- Description:	დეფექტურის ამოღება.
-- =============================================
CREATE FUNCTION [dbo].[FN_SalesOrderDetailDefacture] 
(	
	@BranchID INT = 0,
	@StartDate DATETIME,
	@EndDate DATETIME
)
RETURNS TABLE
AS
RETURN 
(
	SELECT  soh.BranchID,
			b.Name AS BranchName,
			pl.MedicamentName,
			SUM(sod.SaleQty) AS SaleQty,
			SUM(pl.Quantity) AS Quantity,
			MAX(pl.SafetyStockLevel) AS SafetyStockLevel
	FROM    T_SalesOrderDetail AS sod
			LEFT OUTER JOIN T_SalesOrderHeader AS soh ON sod.SalesOrderID = soh.SalesOrderID
			LEFT OUTER JOIN T_Branch AS b ON soh.BranchID = b.BranchID
			LEFT OUTER JOIN T_ProductLocation AS pl ON sod.ProductLocationID = pl.ProductLocationID
	WHERE (@BranchID = 0 OR soh.BranchID = @BranchID)
	AND (soh.OrderDate BETWEEN @StartDate AND @EndDate)
	GROUP BY soh.BranchID, b.Name, pl.MedicamentName
)
' 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_LogIn]    Script Date: 03/17/2011 20:27:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_LogIn]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'-- =============================================
-- Author:		გიორგი ზექალაშვილი
-- Create date: 21:02 14.05.2008
-- Description:	შესვლა სისტემაში
-- =============================================
CREATE PROCEDURE [dbo].[SP_LogIn] 
	@Username NVARCHAR(100),
	@PasswordHash NVARCHAR(128)
AS
BEGIN

	SELECT UserID
		  ,BranchID
		  ,BranchPermission
		  ,BranchStatus
		  ,Username
		  ,PasswordHash
		  ,UserStatus
		  ,GETDATE() AS ServerDateTime
	  FROM VW_Users WITH (NOLOCK)
	  WHERE Username = @Username
	  AND PasswordHash = @PasswordHash

END



















' 
END
GO
/****** Object:  View [Sales].[VW_SalesOrderDetailNotExistsInProductLocation]    Script Date: 03/17/2011 20:27:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[Sales].[VW_SalesOrderDetailNotExistsInProductLocation]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [Sales].[VW_SalesOrderDetailNotExistsInProductLocation]
AS  SELECT  sod.*
    FROM    T_SalesOrderDetail AS sod
            LEFT OUTER JOIN T_ProductLocation as pl ON sod.ProductLocationID = pl.ProductLocationID
    WHERE   pl.ProductLocationID IS NULL

'
GO
/****** Object:  View [Sales].[VW_SalesOrderDetailInfo]    Script Date: 03/17/2011 20:27:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[Sales].[VW_SalesOrderDetailInfo]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [Sales].[VW_SalesOrderDetailInfo]
AS  SELECT  sod.SalesOrderDetailID,
            sod.SalesOrderID,
            sod.ProductLocationID,
            soh.BranchID,
            b.Name AS BranchName,
            soh.OrderDate,
            soh.CustomerID,
            --cust.Name AS CustomerName,
            sod.SaleQty,
            sod.UnitPrice,
            sod.UnitPriceDiscount,
            sod.LineTotal,
            sod.OrdinalNumber,
            soh.Status,
            soh.ModifiedUserID,
            mu.Username AS Modifier,
            sod.ModifiedDate,
            
			pl.ProductID,
            --pl.PurchaseOrderDetailID,
            --pl.MedicamentID,
            pl.ProductNumber,
            pl.MedicamentName,
            --pl.MedicamentCategoryID,
            pl.MedicamentCategoryName,
            --pl.MedicamentSubcategoryID,
            pl.MedicamentSubcategoryName,
            pl.Quantity,
            pl.StandardCost,
            pl.ListPrice,
            pl.DealerPrice,
            pl.DiscountPct,
            pl.TaxRate,
            pl.ValidDate,
            --pl.CountryCode,
            pl.CountryName,
            --pl.BrandID,
            pl.BrandName,
            pl.Serie,
            pl.MakeFlag,
            pl.FinishedGoodsFlag,
            pl.Color,
            pl.SafetyStockLevel,
            pl.ReorderPoint,
            pl.Size,
            pl.SizeRange,
            pl.SizeUnitMeasureCode,
            pl.Weight,
            pl.WeightUnitMeasureCode,
            pl.DaysToManufacture,
            pl.ProductLine,
            pl.Class,
            pl.Style,
            --pl.ProductModelID,
            pl.SellStartDate,
            pl.SellEndDate,
            pl.DiscontinuedDate,
            pl.UnitsInStock
            
            
    FROM    T_SalesOrderDetail AS sod
            LEFT OUTER JOIN T_SalesOrderHeader AS soh ON sod.SalesOrderID = soh.SalesOrderID
            --LEFT OUTER JOIN Person.Company AS cust ON soh.CustomerID = cust.CompanyID
            LEFT OUTER JOIN T_Branch AS b ON soh.BranchID = b.BranchID
            LEFT OUTER JOIN T_Users AS mu ON soh.ModifiedUserID = mu.UserID
            LEFT OUTER JOIN T_ProductLocation AS pl ON sod.ProductLocationID = pl.ProductLocationID
'
GO
/****** Object:  View [Sales].[VW_SalesOrderDetail]    Script Date: 03/17/2011 20:27:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[Sales].[VW_SalesOrderDetail]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [Sales].[VW_SalesOrderDetail]
AS  SELECT  sod.SalesOrderDetailID,
            sod.SalesOrderID,
            sod.ProductLocationID,
            sod.SaleQty,
            sod.UnitPrice,
            sod.UnitPriceDiscount,
            sod.LineTotal,
            sod.OrdinalNumber,
            sod.ModifiedUserID,
            sod.ModifiedDate,
--
            pl.ProductID,
            pl.BranchID,
            pl.ProductNumber,
            pl.MedicamentName,
            pl.Quantity,
            pl.DiscountPct,
            pl.TaxRate,
            pl.ValidDate,
            pl.CountryName,
            pl.BrandName,
            pl.Serie,
            pl.UnitsInStock
    FROM    T_SalesOrderDetail AS sod
            LEFT OUTER JOIN T_ProductLocation AS pl ON sod.ProductLocationID = pl.ProductLocationID
'
GO
/****** Object:  Trigger [TR_T_SalesOrderDetail_Insert_Delete_Update]    Script Date: 03/17/2011 20:27:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[TR_T_SalesOrderDetail_Insert_Delete_Update]'))
EXEC dbo.sp_executesql @statement = N'-- =============================================
-- Author:		გიორგი ზექალაშვილი
-- Create date: 23:10 08.05.2009
-- Description:	ავტომატურად გამოაკლდეს ან მიემატოს პროდუქტის ადგილმდებარეობის ცხრილში (Quantity)
-- =============================================
CREATE TRIGGER [dbo].[TR_T_SalesOrderDetail_Insert_Delete_Update]
   ON  [dbo].[T_SalesOrderDetail]
   AFTER INSERT,DELETE,UPDATE
AS 
BEGIN

	UPDATE pl
		SET Quantity = pl.Quantity + ISNULL(d.SaleQty, 0.00)
	FROM (
		SELECT	ProductLocationID,
				SUM(SaleQty) AS SaleQty
		FROM DELETED
		GROUP BY ProductLocationID
	) AS d
	INNER JOIN T_ProductLocation AS pl ON d.ProductLocationID = pl.ProductLocationID


	UPDATE pl
		SET Quantity = pl.Quantity - ISNULL(i.SaleQty, 0.00)
	FROM (
		SELECT	ProductLocationID,
				SUM(SaleQty) AS SaleQty
		FROM INSERTED
		GROUP BY ProductLocationID
	) AS i
	INNER JOIN T_ProductLocation AS pl ON i.ProductLocationID = pl.ProductLocationID

END
'
GO
/****** Object:  StoredProcedure [dbo].[SP_GetSalesOrderHeader]    Script Date: 03/17/2011 20:27:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_GetSalesOrderHeader]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'








-- =============================================
-- Author:		გიორგი ზექალაშვილი
-- Create date: 22:26 04.09.2008
-- Description:	გამავალი ფაქტურის ამოღება
-- =============================================
CREATE PROCEDURE [dbo].[SP_GetSalesOrderHeader] 
	@SalesOrderID INT,
	@OrderDate DATETIME
AS
BEGIN

	IF (@OrderDate = dbo.FN_MinDate())
		SELECT * FROM Sales.VW_SalesOrderHeader WITH (ROWLOCK)
		WHERE SalesOrderID = @SalesOrderID
	ELSE
		SELECT * FROM Sales.VW_SalesOrderHeader WITH (ROWLOCK)
		WHERE OrderDate < @OrderDate
	

END






' 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_GetSalesOrderDetail]    Script Date: 03/17/2011 20:27:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_GetSalesOrderDetail]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'









-- =============================================
-- Author:		გიორგი ზექალაშვილი
-- Create date: 22:20 27.05.2008
-- Description:	გამავალ ფაქტურაში მედიკამენტის არჩევის შემდეგ ჩამატება Detail-ში
-- =============================================
CREATE PROCEDURE [dbo].[SP_GetSalesOrderDetail]
	@SalesOrderID INT,
	@OrderDate DATETIME
AS
BEGIN

	IF (@OrderDate = dbo.FN_MinDate())
		SELECT * FROM Sales.VW_SalesOrderDetail WITH (ROWLOCK)
		WHERE SalesOrderID = @SalesOrderID
	ELSE
		SELECT * FROM Sales.VW_SalesOrderDetail AS sod WITH (ROWLOCK)
		INNER JOIN T_SalesOrderHeader AS soh ON sod.SalesOrderID = soh.SalesOrderID
		WHERE soh.OrderDate < @OrderDate

END













' 
END
GO
/****** Object:  Default [DF_DD_CardUnitRate_MinAmount]    Script Date: 03/17/2011 20:27:54 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_DD_CardUnitRate_MinAmount]') AND parent_object_id = OBJECT_ID(N'[dbo].[DD_CardUnitRate]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_DD_CardUnitRate_MinAmount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DD_CardUnitRate] ADD  CONSTRAINT [DF_DD_CardUnitRate_MinAmount]  DEFAULT ((0.00)) FOR [MinAmount]
END


End
GO
/****** Object:  Default [DF_DD_CardUnitRate_MaxAmount]    Script Date: 03/17/2011 20:27:54 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_DD_CardUnitRate_MaxAmount]') AND parent_object_id = OBJECT_ID(N'[dbo].[DD_CardUnitRate]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_DD_CardUnitRate_MaxAmount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DD_CardUnitRate] ADD  CONSTRAINT [DF_DD_CardUnitRate_MaxAmount]  DEFAULT ((0.00)) FOR [MaxAmount]
END


End
GO
/****** Object:  Default [DF_DD_CardUnitRate_Unit]    Script Date: 03/17/2011 20:27:54 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_DD_CardUnitRate_Unit]') AND parent_object_id = OBJECT_ID(N'[dbo].[DD_CardUnitRate]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_DD_CardUnitRate_Unit]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DD_CardUnitRate] ADD  CONSTRAINT [DF_DD_CardUnitRate_Unit]  DEFAULT ((0.00)) FOR [Unit]
END


End
GO
/****** Object:  Default [DF_DD_CardUnitRate_Amount]    Script Date: 03/17/2011 20:27:54 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_DD_CardUnitRate_Amount]') AND parent_object_id = OBJECT_ID(N'[dbo].[DD_CardUnitRate]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_DD_CardUnitRate_Amount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DD_CardUnitRate] ADD  CONSTRAINT [DF_DD_CardUnitRate_Amount]  DEFAULT ((0.00)) FOR [Amount]
END


End
GO
/****** Object:  Default [DF_T_SalesOrderHeader_SubTotal]    Script Date: 03/17/2011 20:27:54 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_T_SalesOrderHeader_SubTotal]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_SalesOrderHeader]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_T_SalesOrderHeader_SubTotal]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_SalesOrderHeader] ADD  CONSTRAINT [DF_T_SalesOrderHeader_SubTotal]  DEFAULT ((0.00)) FOR [SubTotal]
END


End
GO
/****** Object:  Default [DF_T_SalesOrderHeader_TaxAmt]    Script Date: 03/17/2011 20:27:54 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_T_SalesOrderHeader_TaxAmt]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_SalesOrderHeader]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_T_SalesOrderHeader_TaxAmt]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_SalesOrderHeader] ADD  CONSTRAINT [DF_T_SalesOrderHeader_TaxAmt]  DEFAULT ((0.00)) FOR [TaxAmt]
END


End
GO
/****** Object:  Default [DF_T_SalesOrderHeader_Freight]    Script Date: 03/17/2011 20:27:54 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_T_SalesOrderHeader_Freight]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_SalesOrderHeader]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_T_SalesOrderHeader_Freight]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_SalesOrderHeader] ADD  CONSTRAINT [DF_T_SalesOrderHeader_Freight]  DEFAULT ((0.00)) FOR [Freight]
END


End
GO
/****** Object:  Default [DF_T_SalesOrderHeader_RevisionNumber]    Script Date: 03/17/2011 20:27:54 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_T_SalesOrderHeader_RevisionNumber]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_SalesOrderHeader]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_T_SalesOrderHeader_RevisionNumber]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_SalesOrderHeader] ADD  CONSTRAINT [DF_T_SalesOrderHeader_RevisionNumber]  DEFAULT ((0)) FOR [RevisionNumber]
END


End
GO
/****** Object:  Default [DF_T_SalesOrderHeader_Status]    Script Date: 03/17/2011 20:27:54 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_T_SalesOrderHeader_Status]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_SalesOrderHeader]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_T_SalesOrderHeader_Status]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_SalesOrderHeader] ADD  CONSTRAINT [DF_T_SalesOrderHeader_Status]  DEFAULT ((1)) FOR [Status]
END


End
GO
/****** Object:  Default [DF_T_SalesOrderHeader_ModifiedDate]    Script Date: 03/17/2011 20:27:54 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_T_SalesOrderHeader_ModifiedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_SalesOrderHeader]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_T_SalesOrderHeader_ModifiedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_SalesOrderHeader] ADD  CONSTRAINT [DF_T_SalesOrderHeader_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
END


End
GO
/****** Object:  Default [DF_T_SalesOrderHeader_rowguid]    Script Date: 03/17/2011 20:27:54 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_T_SalesOrderHeader_rowguid]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_SalesOrderHeader]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_T_SalesOrderHeader_rowguid]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_SalesOrderHeader] ADD  CONSTRAINT [DF_T_SalesOrderHeader_rowguid]  DEFAULT (newid()) FOR [rowguid]
END


End
GO
/****** Object:  Default [DF_T_CardHandle_CreateDate]    Script Date: 03/17/2011 20:27:55 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_T_CardHandle_CreateDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_CardHandle]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_T_CardHandle_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_CardHandle] ADD  CONSTRAINT [DF_T_CardHandle_CreateDate]  DEFAULT (getdate()) FOR [CreateDate]
END


End
GO
/****** Object:  Default [DF_T_CardHandle_ModifiedDate]    Script Date: 03/17/2011 20:27:55 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_T_CardHandle_ModifiedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_CardHandle]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_T_CardHandle_ModifiedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_CardHandle] ADD  CONSTRAINT [DF_T_CardHandle_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
END


End
GO
/****** Object:  Check [CK_T_SalesOrderHeader_Freight]    Script Date: 03/17/2011 20:27:54 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_T_SalesOrderHeader_Freight]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_SalesOrderHeader]'))
ALTER TABLE [dbo].[T_SalesOrderHeader]  WITH CHECK ADD  CONSTRAINT [CK_T_SalesOrderHeader_Freight] CHECK  (([Freight]>=(0.00)))
GO
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_T_SalesOrderHeader_Freight]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_SalesOrderHeader]'))
ALTER TABLE [dbo].[T_SalesOrderHeader] CHECK CONSTRAINT [CK_T_SalesOrderHeader_Freight]
GO
/****** Object:  Check [CK_T_SalesOrderHeader_SubTotal]    Script Date: 03/17/2011 20:27:54 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_T_SalesOrderHeader_SubTotal]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_SalesOrderHeader]'))
ALTER TABLE [dbo].[T_SalesOrderHeader]  WITH CHECK ADD  CONSTRAINT [CK_T_SalesOrderHeader_SubTotal] CHECK  (([SubTotal]>=(0.00)))
GO
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_T_SalesOrderHeader_SubTotal]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_SalesOrderHeader]'))
ALTER TABLE [dbo].[T_SalesOrderHeader] CHECK CONSTRAINT [CK_T_SalesOrderHeader_SubTotal]
GO
/****** Object:  Check [CK_T_SalesOrderHeader_TaxAmt]    Script Date: 03/17/2011 20:27:54 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_T_SalesOrderHeader_TaxAmt]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_SalesOrderHeader]'))
ALTER TABLE [dbo].[T_SalesOrderHeader]  WITH CHECK ADD  CONSTRAINT [CK_T_SalesOrderHeader_TaxAmt] CHECK  (([TaxAmt]>=(0.00)))
GO
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_T_SalesOrderHeader_TaxAmt]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_SalesOrderHeader]'))
ALTER TABLE [dbo].[T_SalesOrderHeader] CHECK CONSTRAINT [CK_T_SalesOrderHeader_TaxAmt]
GO
/****** Object:  Check [CK_T_SalesOrderDetail_OrdinalNumber]    Script Date: 03/17/2011 20:27:54 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_T_SalesOrderDetail_OrdinalNumber]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_SalesOrderDetail]'))
ALTER TABLE [dbo].[T_SalesOrderDetail]  WITH CHECK ADD  CONSTRAINT [CK_T_SalesOrderDetail_OrdinalNumber] CHECK  (([OrdinalNumber]>(0)))
GO
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_T_SalesOrderDetail_OrdinalNumber]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_SalesOrderDetail]'))
ALTER TABLE [dbo].[T_SalesOrderDetail] CHECK CONSTRAINT [CK_T_SalesOrderDetail_OrdinalNumber]
GO
/****** Object:  Check [CK_T_SalesOrderDetail_SaleQty]    Script Date: 03/17/2011 20:27:54 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_T_SalesOrderDetail_SaleQty]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_SalesOrderDetail]'))
ALTER TABLE [dbo].[T_SalesOrderDetail]  WITH CHECK ADD  CONSTRAINT [CK_T_SalesOrderDetail_SaleQty] CHECK  (([SaleQty]>=(0.00)))
GO
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_T_SalesOrderDetail_SaleQty]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_SalesOrderDetail]'))
ALTER TABLE [dbo].[T_SalesOrderDetail] CHECK CONSTRAINT [CK_T_SalesOrderDetail_SaleQty]
GO
/****** Object:  Check [CK_T_SalesOrderDetail_UnitPrice]    Script Date: 03/17/2011 20:27:54 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_T_SalesOrderDetail_UnitPrice]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_SalesOrderDetail]'))
ALTER TABLE [dbo].[T_SalesOrderDetail]  WITH CHECK ADD  CONSTRAINT [CK_T_SalesOrderDetail_UnitPrice] CHECK  (([UnitPrice]>=(0.00)))
GO
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_T_SalesOrderDetail_UnitPrice]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_SalesOrderDetail]'))
ALTER TABLE [dbo].[T_SalesOrderDetail] CHECK CONSTRAINT [CK_T_SalesOrderDetail_UnitPrice]
GO
/****** Object:  Check [CK_T_SalesOrderDetail_UnitPriceDiscount]    Script Date: 03/17/2011 20:27:54 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_T_SalesOrderDetail_UnitPriceDiscount]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_SalesOrderDetail]'))
ALTER TABLE [dbo].[T_SalesOrderDetail]  WITH CHECK ADD  CONSTRAINT [CK_T_SalesOrderDetail_UnitPriceDiscount] CHECK  (([UnitPriceDiscount]>=(0.00) AND [UnitPriceDiscount]<=(1.00)))
GO
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_T_SalesOrderDetail_UnitPriceDiscount]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_SalesOrderDetail]'))
ALTER TABLE [dbo].[T_SalesOrderDetail] CHECK CONSTRAINT [CK_T_SalesOrderDetail_UnitPriceDiscount]
GO
/****** Object:  ForeignKey [FK_T_SalesOrderDetail_T_SalesOrderHeader_SalesOrderID]    Script Date: 03/17/2011 20:27:54 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_SalesOrderDetail_T_SalesOrderHeader_SalesOrderID]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_SalesOrderDetail]'))
ALTER TABLE [dbo].[T_SalesOrderDetail]  WITH CHECK ADD  CONSTRAINT [FK_T_SalesOrderDetail_T_SalesOrderHeader_SalesOrderID] FOREIGN KEY([SalesOrderID])
REFERENCES [dbo].[T_SalesOrderHeader] ([SalesOrderID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_SalesOrderDetail_T_SalesOrderHeader_SalesOrderID]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_SalesOrderDetail]'))
ALTER TABLE [dbo].[T_SalesOrderDetail] CHECK CONSTRAINT [FK_T_SalesOrderDetail_T_SalesOrderHeader_SalesOrderID]
GO
/****** Object:  ForeignKey [FK_T_CardHandle_T_SalesOrderHeader_SalesOrderID]    Script Date: 03/17/2011 20:27:55 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_CardHandle_T_SalesOrderHeader_SalesOrderID]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_CardHandle]'))
ALTER TABLE [dbo].[T_CardHandle]  WITH CHECK ADD  CONSTRAINT [FK_T_CardHandle_T_SalesOrderHeader_SalesOrderID] FOREIGN KEY([SalesOrderID])
REFERENCES [dbo].[T_SalesOrderHeader] ([SalesOrderID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_CardHandle_T_SalesOrderHeader_SalesOrderID]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_CardHandle]'))
ALTER TABLE [dbo].[T_CardHandle] CHECK CONSTRAINT [FK_T_CardHandle_T_SalesOrderHeader_SalesOrderID]
GO
