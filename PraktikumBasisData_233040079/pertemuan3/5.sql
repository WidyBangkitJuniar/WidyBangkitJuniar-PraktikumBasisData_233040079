5. SELECT O.orderid, O.orderdate, O.custid, O.empid
FROM Sales.Orders AS O
WHERE O.orderdate = (SELECT MAX(orderdate) FROM Sales.Orders);
