use sis04t25;

1. Liste todos os registros onde Quantity seja maior que 15 e ProductID seja maior que 10, ordenados por OrderDetailID.
SELECT * FROM OrderDetails WHERE Quantity > 15 AND ProductID > 10 ORDER BY OrderDetailID;

2. Filtre os registros onde OrderID seja menor que 100 e Quantity seja maior que 20, ordenados por ProductID.
SELECT * FROM OrderDetails WHERE OrderID < 100 AND Quantity > 20 ORDER BY ProductID;

3. Obtenha os registros onde ProductID esteja entre 5 e 15 e OrderID seja divisível por 2, ordenados por Quantity.
SELECT * FROM OrderDetails WHERE ProductID BETWEEN 5 AND 15 AND OrderID % 2 = 0 ORDER BY Quantity;

4. Liste todos os registros onde OrderDetailID seja maior que 50 e ProductID termine com 0, ordenados por OrderID.
SELECT * FROM OrderDetails WHERE OrderDetailID > 50 AND ProductID LIKE '%0' ORDER BY OrderID;

5. Filtre os registros onde Quantity seja menor que 12 e OrderID esteja entre 100 e 200, ordenados por ProductID.
SELECT * FROM OrderDetails WHERE Quantity < 12 AND OrderID BETWEEN 100 AND 200 ORDER BY ProductID;

6. Liste os registros onde OrderID seja igual a 300 e Quantity esteja entre 10 e 20, ordenados por OrderDetailID.
SELECT * FROM OrderDetails WHERE OrderID = 300 AND Quantity BETWEEN 10 AND 20 ORDER BY OrderDetailID;

7. Obtenha todos os registros onde ProductID seja maior que 20 e Quantity seja um número ímpar, ordenados por OrderID.
SELECT * FROM OrderDetails WHERE ProductID > 20 AND Quantity % 2 <> 0 ORDER BY OrderID;

8. Liste os registros onde OrderDetailID seja divisível por 5 e ProductID seja menor que 10, ordenados por Quantity.
SELECT * FROM OrderDetails WHERE OrderDetailID % 5 = 0 AND ProductID < 10 ORDER BY Quantity;

9. Filtre os registros onde Quantity seja maior que 18 e OrderID termine com 3, ordenados por ProductID.
SELECT * FROM OrderDetails WHERE Quantity > 18 AND OrderID LIKE '%3' ORDER BY ProductID;

10. Obtenha os registros onde ProductID seja divisível por 4 e OrderDetailID seja menor que 200, ordenados por Quantity.
SELECT * FROM OrderDetails WHERE ProductID % 4 = 0 AND OrderDetailID < 200 ORDER BY Quantity;

11. Liste os registros onde OrderID seja múltiplo de 3 e Quantity seja maior que 10, ordenados por OrderDetailID.
SELECT * FROM OrderDetails WHERE OrderID % 3 = 0 AND Quantity > 10 ORDER BY OrderDetailID;

12. Obtenha os registros onde OrderDetailID termine com 6 e Quantity esteja entre 20 e 40, ordenados por ProductID.
SELECT * FROM OrderDetails WHERE OrderDetailID LIKE '%6' AND Quantity BETWEEN 20 AND 40 ORDER BY ProductID;

13. Liste os registros onde ProductID seja menor que 30 e OrderID seja maior que 100, ordenados por Quantity.
SELECT * FROM OrderDetails WHERE ProductID < 30 AND OrderID > 100 ORDER BY Quantity;

14. Filtre os registros onde Quantity seja divisível por 7 e OrderDetailID seja menor que 300, ordenados por ProductID.
SELECT * FROM OrderDetails WHERE Quantity % 7 = 0 AND OrderDetailID < 300 ORDER BY ProductID;

15. Obtenha os registros onde OrderID esteja entre 150 e 300 e Quantity seja maior que 25, ordenados por OrderDetailID.
SELECT * FROM OrderDetails WHERE OrderID BETWEEN 150 AND 300 AND Quantity > 25 ORDER BY OrderDetailID;

16. Liste os registros onde Quantity seja menor que 20 e ProductID termine com 5, ordenados por OrderID.
SELECT * FROM OrderDetails WHERE Quantity < 20 AND ProductID LIKE '%5' ORDER BY OrderID;

17. Filtre os registros onde OrderID seja maior que 500 e ProductID seja divisível por 3, ordenados por Quantity.
SELECT * FROM OrderDetails WHERE OrderID > 500 AND ProductID % 3 = 0 ORDER BY Quantity;

18. Liste os registros onde OrderDetailID esteja entre 100 e 200 e Quantity seja menor que 15, ordenados por ProductID.
SELECT * FROM OrderDetails WHERE OrderDetailID BETWEEN 100 AND 200 AND Quantity < 15 ORDER BY ProductID;

19. Obtenha os registros onde ProductID seja maior que 10 e OrderID seja menor que 50, ordenados por Quantity.
SELECT * FROM OrderDetails WHERE ProductID > 10 AND OrderID < 50 ORDER BY Quantity;

20. Liste os registros onde OrderDetailID seja menor que 10 e Quantity seja divisível por 2, ordenados por OrderID.
SELECT * FROM OrderDetails WHERE OrderDetailID < 10 AND Quantity % 2 = 0 ORDER BY OrderID;

21. Filtre os registros onde OrderID esteja entre 300 e 400 e ProductID seja menor que 20, ordenados por Quantity.
SELECT * FROM OrderDetails WHERE OrderID BETWEEN 300 AND 400 AND ProductID < 20 ORDER BY Quantity;

22. Obtenha os registros onde Quantity seja maior que 30 e OrderDetailID termine com 8, ordenados por OrderID.
SELECT * FROM OrderDetails WHERE Quantity > 30 AND OrderDetailID LIKE '%8' ORDER BY OrderID;

23. Liste os registros onde OrderID seja divisível por 6 e Quantity esteja entre 15 e 35, ordenados por ProductID.
SELECT * FROM OrderDetails WHERE OrderID % 6 = 0 AND Quantity BETWEEN 15 AND 35 ORDER BY ProductID;

24. Filtre os registros onde ProductID seja maior que 25 e OrderDetailID seja divisível por 3, ordenados por Quantity.
SELECT * FROM OrderDetails WHERE ProductID > 25 AND OrderDetailID % 3 = 0 ORDER BY Quantity;

25. Liste os registros onde OrderDetailID seja maior que 400 e OrderID seja múltiplo de 5, ordenados por Quantity.
SELECT * FROM OrderDetails WHERE OrderDetailID > 400 AND OrderID % 5 = 0 ORDER BY Quantity;
26. Obtenha os registros onde Quantity seja menor que 10 e OrderID seja maior que 50, ordenados por ProductID.
SELECT * FROM OrderDetails WHERE Quantity < 10 AND OrderID > 50 ORDER BY ProductID;

27. Filtre os registros onde ProductID esteja entre 5 e 20 e OrderID termine com 7, ordenados por OrderDetailID.
SELECT * FROM OrderDetails WHERE ProductID BETWEEN 5 AND 20 AND OrderID LIKE '%7' ORDER BY OrderDetailID;

28. Liste os registros onde OrderID seja menor que 200 e Quantity seja maior que 25, ordenados por ProductID.
SELECT * FROM OrderDetails WHERE OrderID < 200 AND Quantity > 25 ORDER BY ProductID;

29. Obtenha os registros onde ProductID seja divisível por 9 e Quantity esteja entre 10 e 20, ordenados por OrderID.
SELECT * FROM OrderDetails WHERE ProductID % 9 = 0 AND Quantity BETWEEN 10 AND 20 ORDER BY OrderID;

30. Filtre os registros onde Quantity seja maior que 50 e ProductID seja menor que 30, ordenados por OrderDetailID.
SELECT * FROM OrderDetails WHERE Quantity > 50 AND ProductID < 30 ORDER BY OrderDetailID;

31. Liste os registros onde OrderDetailID seja divisível por 4 e OrderID seja menor que 300, ordenados por Quantity.
SELECT * FROM OrderDetails WHERE OrderDetailID % 4 = 0 AND OrderID < 300 ORDER BY Quantity;

32. Obtenha os registros onde Quantity seja menor que 5 e OrderID esteja entre 10 e 100, ordenados por ProductID.
SELECT * FROM OrderDetails WHERE Quantity < 5 AND OrderID BETWEEN 10 AND 100 ORDER BY ProductID;

33. Filtre os registros onde OrderID termine com 2 e ProductID seja maior que 15, ordenados por Quantity.
SELECT * FROM OrderDetails WHERE OrderID LIKE '%2' AND ProductID > 15 ORDER BY Quantity;

34. Liste os registros onde Quantity seja menor que 12 e OrderDetailID seja maior que 150, ordenados por OrderID.
SELECT * FROM OrderDetails WHERE Quantity < 12 AND OrderDetailID > 150 ORDER BY OrderID;

35. Obtenha os registros onde ProductID esteja entre 20 e 40 e Quantity seja divisível por 3, ordenados por Quantity.
SELECT * FROM OrderDetails WHERE ProductID BETWEEN 20 AND 40 AND Quantity % 3 = 0 ORDER BY Quantity;

36. Filtre os registros onde OrderID seja maior que 700 e Quantity seja maior que 40, ordenados por ProductID.
SELECT * FROM OrderDetails WHERE OrderID > 700 AND Quantity > 40 ORDER BY ProductID;

37. Liste os registros onde ProductID seja divisível por 8 e OrderID seja menor que 400, ordenados por Quantity.
SELECT * FROM OrderDetails WHERE ProductID % 8 = 0 AND OrderID < 400 ORDER BY Quantity;

38. Obtenha os registros onde Quantity seja maior que 15 e OrderDetailID termine com 4, ordenados por OrderID.
SELECT * FROM OrderDetails WHERE Quantity > 15 AND OrderDetailID LIKE '%4' ORDER BY OrderID;

39. Filtre os registros onde OrderID seja menor que 100 e ProductID esteja entre 10 e 20, ordenados por OrderDetailID.
SELECT * FROM OrderDetails WHERE OrderID < 100 AND ProductID BETWEEN 10 AND 20 ORDER BY OrderDetailID;

40. Liste os registros onde Quantity seja menor que 30 e ProductID seja divisível por 5, ordenados por OrderID.
SELECT * FROM OrderDetails WHERE Quantity < 30 AND ProductID % 5 = 0 ORDER BY OrderID;

41. Obtenha os registros onde ProductID termine com 9 e Quantity seja menor que 20, ordenados por OrderDetailID.
SELECT * FROM OrderDetails WHERE ProductID LIKE '%9' AND Quantity < 20 ORDER BY OrderDetailID;

42. Liste os registros onde OrderID seja divisível por 5 e ProductID esteja entre 15 e 30, ordenados por Quantity.
SELECT * FROM OrderDetails WHERE OrderID % 5 = 0 AND ProductID BETWEEN 15 AND 30 ORDER BY Quantity;

43. Filtre os registros onde Quantity esteja entre 25 e 50 e OrderDetailID seja divisível por 7, ordenados por OrderID.
SELECT * FROM OrderDetails WHERE Quantity BETWEEN 25 AND 50 AND OrderDetailID % 7 = 0 ORDER BY OrderID;

44. Obtenha os registros onde OrderID seja menor que 250 e Quantity seja divisível por 6, ordenados por ProductID.
SELECT * FROM OrderDetails WHERE OrderID < 250 AND Quantity % 6 = 0 ORDER BY ProductID;

45. Liste os registros onde OrderDetailID esteja entre 50 e 150 e ProductID seja maior que 20, ordenados por Quantity.
SELECT * FROM OrderDetails WHERE OrderDetailID BETWEEN 50 AND 150 AND ProductID > 20 ORDER BY Quantity;

46. Filtre os registros onde OrderID seja igual a 350 e Quantity seja maior que 30, ordenados por ProductID.
SELECT * FROM OrderDetails WHERE OrderID = 350 AND Quantity > 30 ORDER BY ProductID;

47. Obtenha os registros onde ProductID termine com 0 e OrderDetailID seja divisível por 2, ordenados por OrderID.
SELECT * FROM OrderDetails WHERE ProductID LIKE '%0' AND OrderDetailID % 2 = 0 ORDER BY OrderID;

48. Liste os registros onde Quantity esteja entre 10 e 25 e ProductID seja menor que 50, ordenados por Quantity.
SELECT * FROM OrderDetails WHERE Quantity BETWEEN 10 AND 25 AND ProductID < 50 ORDER BY Quantity;

49. Filtre os registros onde OrderID termine com 1 e Quantity seja divisível por 5, ordenados por OrderDetailID.
SELECT * FROM OrderDetails WHERE OrderID LIKE '%1' AND Quantity % 5 = 0 ORDER BY OrderDetailID;

50. Obtenha os registros onde OrderDetailID seja maior que 300 e Quantity seja menor que 12, ordenados por OrderID.
SELECT * FROM OrderDetails WHERE OrderDetailID > 300 AND Quantity < 12 ORDER BY OrderID;