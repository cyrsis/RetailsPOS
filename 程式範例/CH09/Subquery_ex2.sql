use TestSIS
SELECT *
FROM ShipMaster AS S
WHERE EXISTS(SELECT * 
             FROM RMAMaster AS R
			 WHERE R.StockIDOrShipID =S.ShipID)
