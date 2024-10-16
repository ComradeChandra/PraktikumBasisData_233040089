<<<<<<< HEAD
SELECT C.custid, C.companyname, O.orderid, O.orderdate
FROM Sales.Customers AS C

=======
SELECT C.custid, C.companyname, O.orderid, O.orderdate
FROM Sales.Customers AS C

>>>>>>> 87bfd1c6fea9b79cae08d8169457187f8b18fc29
LEFT OUTER JOIN Sales.Orders AS O ON C.custid = O.custid