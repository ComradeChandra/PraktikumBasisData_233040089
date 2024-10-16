<<<<<<< HEAD
SELECT 
c.custid,
	COUNT (o.orderid) AS numorders,
	SUM (od.qty) AS totalqty
FROM 
Sales.Customers c

JOIN
Sales.Orders o ON c.custid = o.custid

JOIN
Sales.OrderDetails od ON o.orderid = od.orderid

WHERE 
	c.country = 'USA'
	GROUP BY
=======
SELECT 
c.custid,
	COUNT (o.orderid) AS numorders,
	SUM (od.qty) AS totalqty
FROM 
Sales.Customers c

JOIN
Sales.Orders o ON c.custid = o.custid

JOIN
Sales.OrderDetails od ON o.orderid = od.orderid

WHERE 
	c.country = 'USA'
	GROUP BY
>>>>>>> 87bfd1c6fea9b79cae08d8169457187f8b18fc29
		c.custid;