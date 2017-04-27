use TestSIS
SELECT *
FROM ShipDetails AS S
WHERE S.Totals > ANY (SELECT Totals
                      FROM ShipDetails S
			          WHERE S.Quantity > 2)
Order By Totals DESC