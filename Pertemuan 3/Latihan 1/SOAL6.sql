<<<<<<< HEAD
SELECT H.empid, H.firstname, H.lastname
FROM HR.Employees AS H

LEFT OUTER JOIN Sales.Orders AS O ON H.empid = O.empid

=======
SELECT H.empid, H.firstname, H.lastname
FROM HR.Employees AS H

LEFT OUTER JOIN Sales.Orders AS O ON H.empid = O.empid

>>>>>>> 87bfd1c6fea9b79cae08d8169457187f8b18fc29
WHERE O.orderdate >= '2008-5-01' OR O.orderid IS NULL;