use TestSIS
SELECT S.ShipID , S.ShipDate , S.TotalAfterTax , R.RMAAmount
FROM ShipMaster AS S LEFT JOIN RMAMaster AS R
ON S.ShipID = R.StockIDOrShipID