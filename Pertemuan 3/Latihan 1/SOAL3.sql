<<<<<<< HEAD
SELECT Customers.custid, Customers.companyname, Orders.orderid, Orders.orderdate 
FROM Sales.Customers AS C   
INNER JOIN Sales.Orders AS O     
ON Customers.custid = Orders.custid;

--Seharusnya menggunakan alias saja, yaitu C dan O sesuai yang sudah di atur oleh alias, alternativenya:
--P.S. jika ingin mengaktifkan/nge-run salah satu maka block menggunakan mouse code yang ingin diaktifkan

SELECT C.custid, C.companyname, O.orderid, O.orderdate 
FROM Sales.Customers AS C   
INNER JOIN Sales.Orders AS O     
=======
SELECT Customers.custid, Customers.companyname, Orders.orderid, Orders.orderdate 
FROM Sales.Customers AS C   
INNER JOIN Sales.Orders AS O     
ON Customers.custid = Orders.custid;

--Seharusnya menggunakan alias saja, yaitu C dan O sesuai yang sudah di atur oleh alias, alternativenya:
--P.S. jika ingin mengaktifkan/nge-run salah satu maka block menggunakan mouse code yang ingin diaktifkan

SELECT C.custid, C.companyname, O.orderid, O.orderdate 
FROM Sales.Customers AS C   
INNER JOIN Sales.Orders AS O     
>>>>>>> 87bfd1c6fea9b79cae08d8169457187f8b18fc29
ON C.custid = O.custid;