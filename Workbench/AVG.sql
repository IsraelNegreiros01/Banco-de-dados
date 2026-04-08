use sis04t25;
 1. Calcular a média de Quantity de todos os registros da tabela.
SELECT AVG(Quantity) FROM OrderDetails;
 2. Calcular a média de Quantity onde OrderID seja maior que 10.
SELECT AVG(Quantity) FROM OrderDetails
WHERE OrderID > 10;
 3. Calcular a média de Quantity onde ProductID seja igual a 5.
SELECT AVG(Quantity) FROM OrderDetails
WHERE ProductID = 5;
 4. Calcular a média de Quantity para registros com OrderDetailID menor que 50.
SELECT AVG(Quantity) FROM OrderDetails
WHERE OrderDetailID < 50;
 5. Calcular a média de Quantity onde OrderID seja maior que 100.
SELECT AVG(Quantity) FROM OrderDetails
WHERE OrderID > 100;
 6. Calcular a média de Quantity onde ProductID seja par.
SELECT AVG(Quantity) FROM OrderDetails
WHERE ProductID % 2 = 0;
 7. Calcular a média de Quantity onde OrderDetailID seja ímpar.
SELECT AVG(Quantity) FROM OrderDetails
WHERE OrderDetailID % 2 <> 0;
 8. Calcular a média de Quantity onde ProductID esteja entre 5 e 15.
SELECT AVG(Quantity) FROM OrderDetails
WHERE ProductID BETWEEN 5 AND 15;
 9. Calcular a média de Quantity para registros onde OrderID termine com o dígito 0.
SELECT AVG(Quantity) FROM OrderDetails
WHERE OrderID % 10 = 0;
 10. Calcular a média de Quantity onde OrderDetailID esteja entre 10 e 30.
SELECT AVG(Quantity) FROM OrderDetails
WHERE OrderDetailID BETWEEN 10 AND 30;
 11. Média onde Quantity seja maior que 25.
SELECT AVG(Quantity) FROM OrderDetails
WHERE Quantity > 25;
 12. Média onde Quantity seja menor que 10.
SELECT AVG(Quantity) FROM OrderDetails
WHERE Quantity < 10;
 13. Média onde ProductID seja maior que 7.
SELECT AVG(Quantity) FROM OrderDetails
WHERE ProductID > 7;
 14. Média onde OrderID seja menor que 20.
SELECT AVG(Quantity) FROM OrderDetails
WHERE OrderID < 20;
 15. Média onde Quantity seja divisível por 5.
SELECT AVG(Quantity) FROM OrderDetails
WHERE Quantity % 5 = 0;
 16. Média onde ProductID seja menor que 12.
SELECT AVG(Quantity) FROM OrderDetails
WHERE ProductID < 12;
 17. Média onde OrderID esteja entre 15 e 30.
SELECT AVG(Quantity) FROM OrderDetails
WHERE OrderID BETWEEN 15 AND 30;
 18. Média onde OrderDetailID comece com o dígito 2.
SELECT AVG(Quantity) FROM OrderDetails
WHERE OrderDetailID LIKE '2%';
 19. Média onde ProductID seja maior que 10.
SELECT AVG(Quantity) FROM OrderDetails
WHERE ProductID > 10;
 20. Média onde OrderID seja ímpar.
SELECT AVG(Quantity) FROM OrderDetails
WHERE OrderID % 2 <> 0;
 21. Média onde ProductID seja divisível por 3.
SELECT AVG(Quantity) FROM OrderDetails
WHERE ProductID % 3 = 0;
 22. Média onde OrderDetailID seja maior que 30.
SELECT AVG(Quantity) FROM OrderDetails
WHERE OrderDetailID > 30;
 23. Média onde Quantity esteja entre 10 e 20.
SELECT AVG(Quantity) FROM OrderDetails
WHERE Quantity BETWEEN 10 AND 20;
 24. Média onde OrderID termine com o dígito 5.
SELECT AVG(Quantity) FROM OrderDetails
WHERE OrderID % 10 = 5;
 25. Média onde ProductID seja 3, 5 ou 7.
SELECT AVG(Quantity) FROM OrderDetails
WHERE ProductID IN (3, 5, 7);
26. Determine a média de Quantity para os registros onde a quantidade não esteja entre 15 e 25.
SELECT AVG(Quantity) FROM OrderDetails
WHERE Quantity NOT BETWEEN 15 AND 25;
27. Filtre os registros onde o ProductID esteja entre 5 e 15 e calcule a média de Quantity.
SELECT AVG(Quantity) FROM OrderDetails
WHERE ProductID BETWEEN 5 AND 15;
28. Escreva um comando para calcular a média de Quantity somente para os registros onde o OrderID seja igual a 100.
SELECT AVG(Quantity) FROM OrderDetails
WHERE OrderID = 100;
29. Filtre os registros com OrderDetailID entre 100 e 200 e calcule a média de Quantity.
SELECT AVG(Quantity) FROM OrderDetails
WHERE OrderDetailID BETWEEN 100 AND 200;
30. Escreva uma query para calcular a média de Quantity considerando apenas as linhas onde a quantidade seja maior que 20.
SELECT AVG(Quantity) FROM OrderDetails
WHERE Quantity > 20;
31. Calcule a média de Quantity para os registros onde o ProductID não esteja nos valores 1, 2 ou 3.
SELECT AVG(Quantity) FROM OrderDetails
WHERE ProductID NOT IN (1, 2, 3);
32. Determine a média de Quantity para os registros onde o OrderDetailID termine com o número 2.
SELECT AVG(Quantity) FROM OrderDetails
WHERE OrderDetailID % 10 = 2;
33. Escreva uma query que calcule a média de Quantity somente para os registros onde a quantidade seja um número par.
SELECT AVG(Quantity) FROM OrderDetails
WHERE Quantity % 2 = 0;
34. Calcule a média de Quantity somente para os registros onde o OrderID seja maior que 200.
SELECT AVG(Quantity) FROM OrderDetails
WHERE OrderID > 200;
35. Determine a média de Quantity para os registros onde o ProductID seja exatamente igual a 10.
SELECT AVG(Quantity) FROM OrderDetails
WHERE ProductID = 10;
36. Filtre os registros onde o OrderDetailID esteja entre 50 e 100 e calcule a média de Quantity.
SELECT AVG(Quantity) FROM OrderDetails
WHERE OrderDetailID BETWEEN 50 AND 100;
37. Escreva uma query que calcule a média de Quantity para os registros onde o OrderID comece com o dígito 1.
SELECT AVG(Quantity) FROM OrderDetails
WHERE OrderID LIKE '1%';
38. Calcule a média de Quantity para os registros onde o ProductID seja divisível por 5.
SELECT AVG(Quantity) FROM OrderDetails
WHERE ProductID % 5 = 0;
39. Determine a média de Quantity para os registros onde a quantidade não esteja nos valores 5, 10 ou 15.
SELECT AVG(Quantity) FROM OrderDetails
WHERE Quantity NOT IN (5, 10, 15);
40. Escreva um comando para calcular a média de Quantity somente para os registros com OrderDetailID menores que 10.
SELECT AVG(Quantity) FROM OrderDetails
WHERE OrderDetailID < 10;
41. Calcule a média de Quantity para os registros onde o ProductID seja maior que 20.
SELECT AVG(Quantity) FROM OrderDetails
WHERE ProductID > 20;
42. Determine a média de Quantity para os registros onde a quantidade seja exatamente igual a 15.
SELECT AVG(Quantity) FROM OrderDetails
WHERE Quantity = 15;
43. Escreva uma query que calcule a média de Quantity para os registros com OrderDetailID iguais a 10, 20 ou 30.
SELECT AVG(Quantity) FROM OrderDetails
WHERE OrderDetailID IN (10, 20, 30);
44. Filtre os registros onde a quantidade esteja entre 5 e 10 e calcule a média de Quantity.
SELECT AVG(Quantity) FROM OrderDetails
WHERE Quantity BETWEEN 5 AND 10;
45. Escreva uma query para calcular a média de Quantity para os registros onde o OrderID não termine com o número 3.
SELECT AVG(Quantity) FROM OrderDetails
WHERE OrderID % 10 <> 3;
46. Determine a média de Quantity para os registros onde o ProductID seja maior que 30.
SELECT AVG(Quantity) FROM OrderDetails
WHERE ProductID > 30;
47. Calcule a média de Quantity considerando somente os registros onde o OrderID seja menor que 100.
SELECT AVG(Quantity) FROM OrderDetails
WHERE OrderID < 100;
48. Escreva uma query que calcule a média de Quantity para os registros onde o ProductID esteja entre 10 e 50.
SELECT AVG(Quantity) FROM OrderDetails
WHERE ProductID BETWEEN 10 AND 50;
49. Determine a média de Quantity para os registros onde a quantidade seja divisível por 4.
SELECT AVG(Quantity) FROM OrderDetails
WHERE Quantity % 4 = 0;
50. Filtre os registros onde o OrderDetailID termine com o dígito 0 e calcule a média de Quantity.
SELECT AVG(Quantity) FROM OrderDetails
WHERE OrderDetailID % 10 = 0;