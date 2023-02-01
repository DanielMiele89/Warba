Create PROCEDURE [Reporting].[MissingTrans_Calendar]
AS
BEGIN

-- Daniel Miele 01/02/2023
	SET NOCOUNT ON;

	SELECT *
	FROM [WH_Warba].[inbound].[Calendar]


END;