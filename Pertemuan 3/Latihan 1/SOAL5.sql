<<<<<<< HEAD
SELECT orderid, orderdate, custid, empid

FROM Sales.Orders 
WHERE CONVERT(date,orderdate) = (SELECT CONVERT(date, MAX(orderdate))

FROM Sales.Orders);
=======
SELECT orderid, orderdate, custid, empid

FROM Sales.Orders 
WHERE CONVERT(date,orderdate) = (SELECT CONVERT(date, MAX(orderdate))

FROM Sales.Orders);
>>>>>>> 87bfd1c6fea9b79cae08d8169457187f8b18fc29
