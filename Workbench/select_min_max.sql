use sis04t25;
1. Encontre o menor valor de Quantity na tabela.
SELECT MIN(Quantity) FROM OrderDetails;
2. Encontre o maior valor de Quantity na tabela.
SELECT MAX(Quantity) FROM OrderDetails;
3. Liste o menor OrderID na tabela.
SELECT MIN(OrderID) FROM OrderDetails;
4. Liste o maior OrderID onde Quantity é maior que 5.
SELECT MAX(OrderID)
FROM OrderDetails
WHERE Quantity > 5;
5. Descubra o menor valor de Quantity para um ProductID específico, como ProductID = 3.
SELECT MIN(Quantity)
FROM OrderDetails
WHERE ProductID = 3;
6. Encontre o maior valor de OrderDetailID onde Quantity é menor que 10.
SELECT MAX(OrderDetailID)
FROM OrderDetails
WHERE Quantity < 10;
7. Liste o menor ProductID da tabela.
SELECT MIN(ProductID) FROM OrderDetails;
8. Encontre o maior valor de Quantity ordenado por ProductID em ordem crescente.
SELECT MAX(Quantity) FROM OrderDetails;
9. Encontre o menor OrderID e ordene por Quantity em ordem decrescente.
SELECT MIN(OrderID) FROM OrderDetails;
10. Encontre o maior valor de Quantity onde ProductID seja diferente de 2.
SELECT MAX(Quantity)
FROM OrderDetail
WHERE ProductID <> 2;
11. Descubra o menor OrderDetailID ordenado por OrderID.
SELECT MIN(OrderDetailID) FROM OrderDetails;
12. Encontre o menor valor de Quantity para pedidos com OrderID maior que 50.
SELECT MIN(Quantity)
FROM OrderDetails
WHERE OrderID > 50;
13. Encontre o maior valor de Quantity para ProductID igual a 4 e ordene por OrderDetailID.
SELECT MAX(Quantity)
FROM OrderDetails
WHERE ProductID = 4;
14. Descubra o menor OrderDetailID para valores de Quantity maiores que 15.
SELECT MIN(OrderDetailID)
FROM OrderDetails
WHERE Quantity > 15;
15. Encontre o maior Quantity para produtos cujo ProductID está entre 5 e 10.
SELECT MAX(Quantity)
FROM OrderDetails
WHERE ProductID BETWEEN 5 AND 10;
16. Liste o menor valor de OrderID para Quantity que é um múltiplo de 5.
SELECT MIN(OrderID)
FROM OrderDetails
WHERE Quantity % 5 = 0;
17. Encontre o maior valor de OrderDetailID e ordene por Quantity.
SELECT MAX(OrderDetailID) FROM OrderDetails;
18. Descubra o menor valor de Quantity para pedidos com OrderID menor que 30.
SELECT MIN(Quantity)
FROM OrderDetails
WHERE OrderID < 30;
19. Liste o maior Quantity ordenado por ProductID em ordem decrescente.
SELECT MAX(Quantity) FROM OrderDetails;
20. Encontre o menor valor de ProductID onde Quantity é maior que 20.
SELECT MIN(ProductID)
FROM OrderDetails
WHERE Quantity > 20;
21. Encontre o maior valor de Quantity para ProductID igual a 6 e ordene por OrderID.
SELECT MAX(Quantity)
FROM OrderDetails
WHERE ProductID = 6;
22. Liste o menor valor de OrderID e ordene por OrderDetailID em ordem crescente.
SELECT MIN(OrderID) FROM OrderDetails;
23. Descubra o maior valor de OrderDetailID onde ProductID é maior que 10.
SELECT MAX(OrderDetailID)
FROM OrderDetails
WHERE ProductID > 10;
24. Liste o menor valor de Quantity ordenado por OrderID.
SELECT MIN(Quantity) FROM OrderDetails;
25. Encontre o maior valor de OrderID para Quantity menor que 10.
SELECT MAX(OrderID)
FROM OrderDetails
WHERE Quantity < 10;
26. Descubra o menor valor de Quantity para produtos cujo ProductID é par.
SELECT MIN(Quantity)
FROM OrderDetails
WHERE ProductID % 2 = 0;
27. Encontre o maior valor de OrderDetailID para produtos cujo Quantity é múltiplo de 3.
SELECT MAX(OrderDetailID)
FROM OrderDetails
WHERE Quantity % 3 = 0;
28. Liste o menor valor de ProductID para Quantity entre 5 e 15.
SELECT MIN(ProductID)
FROM OrderDetails
WHERE Quantity BETWEEN 5 AND 15;
29. Encontre o maior valor de Quantity para pedidos com OrderID entre 50 e 100.
SELECT MAX(Quantity)
FROM OrderDetails
WHERE OrderID BETWEEN 50 AND 100;
30. Descubra o menor OrderID onde Quantity é menor que 8 e ordene por ProductID.
SELECT MIN(OrderID)
FROM OrderDetails
WHERE Quantity < 8;
31. Liste o maior Quantity e ordene por OrderDetailID.
SELECT MAX(Quantity) FROM OrderDetails;
32. Descubra o menor Quantity onde OrderID é menor que 20.
SELECT MIN(Quantity)
FROM OrderDetails
WHERE OrderID < 20;
33. Encontre o maior valor de Quantity para produtos com ProductID menor que 10.
SELECT MAX(Quantity)
FROM OrderDetails
WHERE ProductID < 10;
34. Encontre o menor valor de OrderDetailID para produtos com Quantity maior que 12.
SELECT MIN(OrderDetailID)
FROM OrderDetails
WHERE Quantity > 12;
35. Liste o maior valor de OrderID para produtos cujo ProductID começa com "2".
SELECT MAX(OrderID)
FROM OrderDetails
WHERE ProductID LIKE '2%';
36. Descubra o menor valor de Quantity onde OrderID está entre 10 e 30.
SELECT MIN(Quantity)
FROM OrderDetails
WHERE OrderID BETWEEN 10 AND 30;
37. Liste o maior valor de OrderDetailID para produtos cujo ProductID está entre 3 e 8.
SELECT MAX(OrderDetailID)
FROM OrderDetails
WHERE ProductID BETWEEN 3 AND 8;
38. Descubra o menor valor de OrderID e ordene por Quantity em ordem crescente.
SELECT MIN(OrderID) FROM OrderDetails;
39. Encontre o maior valor de Quantity onde ProductID não está entre 5 e 15.
SELECT MAX(Quantity)
FROM OrderDetails
WHERE ProductID NOT BETWEEN 5 AND 15;
40. Liste o menor valor de OrderDetailID para Quantity maior que 18.
SELECT MIN(OrderDetailID)
FROM OrderDetails
WHERE Quantity > 18;
41. Encontre o maior valor de OrderID ordenado por ProductID.
SELECT MAX(OrderID) FROM OrderDetails;
42. Descubra o menor Quantity para produtos com ProductID menor que 12.
SELECT MIN(Quantity)
FROM OrderDetails
WHERE ProductID < 12;
43. Liste o maior OrderDetailID onde Quantity está entre 7 e 14.
SELECT MAX(OrderDetailID)
FROM OrderDetails
WHERE Quantity BETWEEN 7 AND 14;
44. Encontre o menor valor de OrderID ordenado por Quantity.
SELECT MIN(OrderID) FROM OrderDetails;
45. Descubra o maior Quantity onde OrderID é maior que 30.
SELECT MAX(Quantity)
FROM OrderDetails
WHERE OrderID > 30;
46. Liste o menor valor de OrderDetailID onde Quantity é múltiplo de 2.
SELECT MIN(OrderDetailID)
FROM OrderDetails
WHERE Quantity % 2 = 0;
47. Encontre o maior valor de OrderID e ordene por ProductID em ordem decrescente.
SELECT MAX(OrderID) FROM OrderDetails;
48. Descubra o menor valor de Quantity para produtos cujo ProductID termina com "5".
SELECT MIN(Quantity)
FROM OrderDetails
WHERE ProductID LIKE '%5';
49. Liste o maior valor de OrderDetailID para Quantity menor que 20.
SELECT MAX(OrderDetailID)
FROM OrderDetails
WHERE Quantity < 20;
50. Encontre o menor valor de OrderID onde Quantity é maior que 25.
SELECT MIN(OrderID)
FROM OrderDetails
WHERE Quantity > 25;