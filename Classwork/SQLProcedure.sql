﻿ALTER PROCEDURE RandProd
	@N INT
AS
BEGIN

SET NOCOUNT ON

SELECT TOP (@N) * FROM Products ORDER BY NEWID()

END