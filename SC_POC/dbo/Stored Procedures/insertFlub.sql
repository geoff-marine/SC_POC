CREATE PROCEDURE [dbo].[insertFlub]
	@param1 nvarchar
AS
	INSERT INTO [dbo].[flub] ([flubvalue]) VALUES (@param1);