USE sis04t25;
1. Selecionar os 5 primeiros registros da tabela.
SELECT * FROM OrderDetails LIMIT 5;
2. Selecionar os 3 primeiros registros onde Quantity seja maior que 10, ordenados por OrderID.
SELECT * FROM OrderDetails 
WHERE Quantity > 10 
ORDER BY OrderID 
LIMIT 3;
3. Selecionar os 7 maiores valores de Quantity, ordenados de forma descendente.
SELECT Quantity FROM OrderDetails 
ORDER BY Quantity DESC 
LIMIT 7;
4. Selecionar os 10 primeiros registros onde ProductID seja igual a 4.
SELECT * FROM OrderDetails 
WHERE ProductID = 4 
LIMIT 10;
5. Selecionar os 2 primeiros valores de OrderID, ordenados por OrderDetailID de forma ascendente.
SELECT OrderID FROM OrderDetails 
ORDER BY OrderDetailID ASC 
LIMIT 2;
6. Selecionar os 15 primeiros registros da tabela, ordenados por Quantity de forma descendente.
SELECT * FROM OrderDetails 
ORDER BY Quantity DESC 
LIMIT 15;
7. Selecionar os 20 registros com menor valor de Quantity, ordenados por ProductID.
SELECT * FROM OrderDetails 
ORDER BY Quantity ASC 
LIMIT 20;
8. Selecionar os 8 maiores valores de Quantity, ordenados por OrderDetailID.
SELECT Quantity FROM OrderDetails 
ORDER BY Quantity DESC 
LIMIT 8;
9. Selecionar os 5 primeiros registros onde ProductID seja maior que 3, ordenados por OrderID.
SELECT * FROM OrderDetails 
WHERE ProductID > 3 
ORDER BY OrderID 
LIMIT 5;
10. Selecionar os 10 maiores registros de OrderID, ordenados por Quantity.
SELECT OrderID FROM OrderDetails 
ORDER BY OrderID DESC 
LIMIT 10;
11. Selecionar os 12 primeiros registros onde Quantity seja menor que 15, ordenados por OrderDetailID.
SELECT * FROM OrderDetails 
WHERE Quantity < 15 
ORDER BY OrderDetailID 
LIMIT 12;
12. Selecionar os 6 registros onde ProductID seja múltiplo de 2, ordenados por Quantity.
SELECT * FROM OrderDetails 
WHERE ProductID % 2 = 0 
ORDER BY Quantity 
LIMIT 6;
13. Selecionar os 5 maiores valores de ProductID, ordenados de forma descendente.
SELECT ProductID FROM OrderDetails 
ORDER BY ProductID DESC 
LIMIT 5;
14. Selecionar os 7 primeiros registros da tabela, ordenados por OrderID e Quantity.
SELECT * FROM OrderDetails 
ORDER BY OrderID, Quantity 
LIMIT 7;
15. Selecionar os 3 registros onde Quantity seja menor que 8, ordenados por OrderID e ProductID.
SELECT * FROM OrderDetails 
WHERE Quantity < 8 
ORDER BY OrderID, ProductID 
LIMIT 3;
16. Selecionar os 9 maiores valores de Quantity, ordenados por OrderID.
SELECT Quantity FROM OrderDetails 
ORDER BY Quantity DESC 
LIMIT 9;
17. Selecionar os 2 primeiros registros onde OrderID seja igual a 20.
SELECT * FROM OrderDetails 
WHERE OrderID = 20 
LIMIT 2;
18. Selecionar os 10 primeiros registros onde Quantity seja maior que 25, ordenados por ProductID.
SELECT * FROM OrderDetails 
WHERE Quantity > 25 
ORDER BY ProductID 
LIMIT 10;
19. Selecionar os 4 registros onde OrderDetailID seja menor que 50, ordenados por Quantity.
SELECT * FROM OrderDetails 
WHERE OrderDetailID < 50 
ORDER BY Quantity 
LIMIT 4;
20. Selecionar os 6 registros onde OrderID seja entre 10 e 30, ordenados por ProductID.
SELECT * FROM OrderDetails 
WHERE OrderID BETWEEN 10 AND 30 
ORDER BY ProductID 
LIMIT 6;
21. Selecionar os 8 maiores valores de Quantity, ordenados por OrderDetailID.
SELECT Quantity FROM OrderDetails 
ORDER BY Quantity DESC 
LIMIT 8;
22. Selecionar os 5 registros onde ProductID termine com o dígito 7, ordenados por OrderID.
SELECT * FROM OrderDetails 
WHERE ProductID LIKE '%7' 
ORDER BY OrderID 
LIMIT 5;
23. Selecionar os 3 primeiros valores de OrderID maiores que 100, ordenados por Quantity.
SELECT OrderID FROM OrderDetails 
WHERE OrderID > 100 
ORDER BY Quantity 
LIMIT 3;
24. Selecionar os 10 primeiros registros onde Quantity seja maior que 15, ordenados por OrderDetailID.
SELECT * FROM OrderDetails 
WHERE Quantity > 15 
ORDER BY OrderDetailID 
LIMIT 10;
25. Selecionar os 12 menores valores de OrderID, ordenados por ProductID.
SELECT OrderID FROM OrderDetails 
ORDER BY OrderID ASC 
LIMIT 12;
26. Selecionar os 7 registros onde ProductID seja múltiplo de 3, ordenados por Quantity.
SELECT * FROM OrderDetails
WHERE ProductID % 3 = 0
ORDER BY Quantity
LIMIT 7;
27. Selecionar os 10 primeiros registros onde OrderDetailID seja entre 5 e 50, ordenados por OrderID.
SELECT * FROM OrderDetails
WHERE OrderDetailID BETWEEN 5 AND 50
ORDER BY OrderID
LIMIT 10;
28. Selecionar os 6 maiores valores de Quantity, ordenados por ProductID.
SELECT * FROM OrderDetails
ORDER BY Quantity DESC, ProductID
LIMIT 6;
29. Selecionar os 4 registros onde ProductID seja ímpar, ordenados por Quantity.
SELECT * FROM OrderDetails
WHERE ProductID % 2 <> 0
ORDER BY Quantity
LIMIT 4;
30. Selecionar os 8 primeiros registros onde OrderID seja maior que 15, ordenados por ProductID.
SELECT * FROM OrderDetails
WHERE OrderID > 15
ORDER BY ProductID
LIMIT 8;
31. Selecionar os 3 primeiros registros onde Quantity seja menor que 5, ordenados por OrderID.
SELECT * FROM OrderDetails
WHERE Quantity < 5
ORDER BY OrderID
LIMIT 3;
32. Selecionar os 5 registros onde ProductID seja par, ordenados por OrderID.
SELECT * FROM OrderDetails
WHERE ProductID % 2 = 0
ORDER BY OrderID
LIMIT 5;
33. Selecionar os 10 maiores valores de OrderDetailID, ordenados de forma descendente.
SELECT * FROM OrderDetails
ORDER BY OrderDetailID DESC
LIMIT 10;
34. Selecionar os 7 registros onde Quantity seja múltiplo de 5, ordenados por ProductID.
SELECT * FROM OrderDetails
WHERE Quantity % 5 = 0
ORDER BY ProductID
LIMIT 7;
35. Selecionar os 2 menores valores de ProductID, ordenados por OrderID.
SELECT * FROM OrderDetails
ORDER BY ProductID ASC, OrderID
LIMIT 2;
36. Selecionar os 8 primeiros registros onde OrderID termine com o dígito 1, ordenados por Quantity.
SELECT * FROM OrderDetails
WHERE OrderID % 10 = 1
ORDER BY Quantity
LIMIT 8;
37. Selecionar os 4 maiores valores de OrderID, ordenados por OrderDetailID.
SELECT * FROM OrderDetails
ORDER BY OrderID DESC, OrderDetailID
LIMIT 4;
38. Selecionar os 9 registros onde Quantity seja maior que 30, ordenados por ProductID.
SELECT * FROM OrderDetails
WHERE Quantity > 30
ORDER BY ProductID
LIMIT 9;
39. Selecionar os 5 menores valores de ProductID, ordenados por OrderID.
SELECT * FROM OrderDetails
ORDER BY ProductID ASC, OrderID
LIMIT 5;
40. Selecionar os 6 maiores valores de OrderDetailID, ordenados por Quantity.
SELECT * FROM OrderDetails
ORDER BY OrderDetailID DESC, Quantity
LIMIT 6;
41. Selecionar os 10 registros onde OrderID seja ímpar, ordenados por Quantity.
SELECT * FROM OrderDetails
WHERE OrderID % 2 <> 0
ORDER BY Quantity
LIMIT 10;
42. Selecionar os 3 primeiros registros onde Quantity seja igual a 20, ordenados por ProductID.
SELECT * FROM OrderDetails
WHERE Quantity = 20
ORDER BY ProductID
LIMIT 3;
43. Selecionar os 7 primeiros valores de OrderDetailID menores que 200, ordenados por OrderID.
SELECT * FROM OrderDetails
WHERE OrderDetailID < 200
ORDER BY OrderID
LIMIT 7;
44. Selecionar os 5 registros onde OrderID seja entre 100 e 200, ordenados por ProductID.
SELECT * FROM OrderDetails
WHERE OrderID BETWEEN 100 AND 200
ORDER BY ProductID
LIMIT 5;
45. Selecionar os 12 maiores valores de Quantity, ordenados por OrderDetailID.
SELECT * FROM OrderDetails
ORDER BY Quantity DESC, OrderDetailID
LIMIT 12;
46. Selecionar os 9 primeiros registros onde ProductID seja menor que 10, ordenados por OrderID.
SELECT * FROM OrderDetails
WHERE ProductID < 10
ORDER BY OrderID
LIMIT 9;
47. Selecionar os 2 primeiros registros onde OrderID termine com o dígito 0, ordenados por Quantity.
SELECT * FROM OrderDetails
WHERE OrderID % 10 = 0
ORDER BY Quantity
LIMIT 2;
48. Selecionar os 5 menores valores de OrderID, ordenados por ProductID.
SELECT * FROM OrderDetails
ORDER BY OrderID ASC, ProductID
LIMIT 5;
49. Selecionar os 6 primeiros registros onde Quantity seja múltiplo de 4, ordenados por ProductID.
SELECT * FROM OrderDetails
WHERE Quantity % 4 = 0
ORDER BY ProductID
LIMIT 6;
50. Selecionar os 10 maiores valores de ProductID, ordenados por Quantity.
SELECT * FROM OrderDetails
ORDER BY ProductID DESC, Quantity
LIMIT 10;