Create PROCEDURE [Reporting].[MissingTrans_Customer]
AS
BEGIN
	-- ConorD PR Test
	SET NOCOUNT ON;
	 
	SELECT * 
	FROM [WH_Warba].[inbound].[Customer]

END