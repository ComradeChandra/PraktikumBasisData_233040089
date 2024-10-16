SELECT orderid, orderdate, custid, empid

FROM Sales.Orders 
WHERE CONVERT(date,orderdate) = (SELECT CONVERT(date, MAX(orderdate))

FROM Sales.Orders);
