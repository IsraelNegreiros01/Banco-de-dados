use sis04t25;
1. calcule a soma de quantity de todos os registros na tabela.
select sum(Quantity) from OrderDetails;

2. encontre a soma de quantity onde o productid é maior que 10.
select sum(Quantity) from OrderDetails where ProductID > 10;

3. determine a soma de quantity onde o orderid seja menor que 100.
select sum(Quantity) from OrderDetails where OrderID < 100;

4. calcule a soma de quantity para os registros onde o orderdetailid seja par.
select sum(Quantity) from OrderDetails where OrderDetailID % 2 = 0;

5. obtenha a soma de quantity para os registros com orderid igual a 200.
select sum(Quantity) from OrderDetails where OrderID = 200;

6. calcule a soma de quantity para os registros com productid entre 5 e 15.
select sum(Quantity) from OrderDetails where ProductID between 5 and 15;

7. determine a soma de quantity para os registros onde quantity seja maior que 20.
select sum(Quantity) from OrderDetails where Quantity > 20;

8. encontre a soma de quantity onde o orderid seja ímpar.
select sum(Quantity) from OrderDetails where OrderID % 2 = 1;

9. calcule a soma de quantity onde o productid seja divisível por 5.
select sum(Quantity) from OrderDetails where ProductID % 5 = 0;

10. determine a soma de quantity para registros com orderdetailid entre 50 e 100.
select sum(Quantity) from OrderDetails where OrderDetailID between 50 and 100;

11. filtre os registros com quantity maior que 15 e calcule a soma de quantity.
select sum(Quantity) from OrderDetails where Quantity > 15;

12. obtenha a soma de quantity onde o productid esteja nos valores 3, 6 e 9.
select sum(Quantity) from OrderDetails where ProductID in (3,6,9);

13. determine a soma de quantity onde o orderid termine com o número 0.
select sum(Quantity) from OrderDetails where OrderID like '%0';

14. calcule a soma de quantity onde o productid seja maior que 20.
select sum(Quantity) from OrderDetails where ProductID > 20;

15. encontre a soma de quantity onde o orderdetailid seja menor que 30.
select sum(Quantity) from OrderDetails where OrderDetailID < 30;

16. determine a soma de quantity para os registros onde quantity esteja entre 10 e 30.
select sum(Quantity) from OrderDetails where Quantity between 10 and 30;

17. filtre os registros onde orderid seja múltiplo de 4 e calcule a soma de quantity.
select sum(Quantity) from OrderDetails where OrderID % 4 = 0;

18. calcule a soma de quantity onde o productid não esteja nos valores 1, 2 e 3.
select sum(Quantity) from OrderDetails where ProductID not in (1,2,3);

19. obtenha a soma de quantity onde o orderdetailid seja maior que 200.
select sum(Quantity) from OrderDetails where OrderDetailID > 200;

20. determine a soma de quantity onde o orderid comece com o número 1.
select sum(Quantity) from OrderDetails where OrderID like '1%';

21. calcule a soma de quantity onde o productid seja divisível por 7.
select sum(Quantity) from OrderDetails where ProductID % 7 = 0;

22. encontre a soma de quantity onde o orderdetailid termine com 5.
select sum(Quantity) from OrderDetails where OrderDetailID like '%5';

23. determine a soma de quantity para os registros onde quantity seja menor que 12.
select sum(Quantity) from OrderDetails where Quantity < 12;

24. filtre os registros onde orderid seja igual a 300 e calcule a soma de quantity.
select sum(Quantity) from OrderDetails where OrderID = 300;

25. calcule a soma de quantity para os registros com productid entre 15 e 25.
select sum(Quantity) from OrderDetails where ProductID between 15 and 25;

26. Obtenha a soma de Quantity onde o OrderDetailID seja ímpar.
SELECT SUM(Quantity) FROM OrderDetails WHERE OrderDetailID % 2 <> 0;

27. Encontre a soma de Quantity para os registros onde o ProductID seja maior que 50.
SELECT SUM(Quantity) FROM OrderDetails WHERE ProductID > 50;

28. Determine a soma de Quantity onde Quantity esteja entre 5 e 20.
SELECT SUM(Quantity) FROM OrderDetails WHERE Quantity BETWEEN 5 AND 20;

29. Calcule a soma de Quantity para os registros com OrderDetailID menor que 10.
SELECT SUM(Quantity) FROM OrderDetails WHERE OrderDetailID < 10;

30. Filtre os registros onde o OrderID seja maior que 100 e calcule a soma de Quantity.
SELECT SUM(Quantity) FROM OrderDetails WHERE OrderID > 100;

31. Obtenha a soma de Quantity onde o ProductID esteja nos valores 2, 4 e 8.
SELECT SUM(Quantity) FROM OrderDetails WHERE ProductID IN (2, 4, 8);

32. Determine a soma de Quantity onde o OrderDetailID comece com o número 3.
SELECT SUM(Quantity) FROM OrderDetails WHERE OrderDetailID LIKE '3%';

33. Encontre a soma de Quantity onde Quantity seja divisível por 10.
SELECT SUM(Quantity) FROM OrderDetails WHERE Quantity % 10 = 0;

34. Calcule a soma de Quantity onde o OrderID seja maior que 250.
SELECT SUM(Quantity) FROM OrderDetails WHERE OrderID > 250;

35. Determine a soma de Quantity onde o ProductID termine com o número 6.
SELECT SUM(Quantity) FROM OrderDetails WHERE ProductID LIKE '%6';

36. Filtre os registros onde o OrderID seja menor que 50 e calcule a soma de Quantity.
SELECT SUM(Quantity) FROM OrderDetails WHERE OrderID < 50;

37. Obtenha a soma de Quantity onde o ProductID seja maior que 30.
SELECT SUM(Quantity) FROM OrderDetails WHERE ProductID > 30;

38. Calcule a soma de Quantity onde o OrderDetailID seja maior que 400.
SELECT SUM(Quantity) FROM OrderDetails WHERE OrderDetailID > 400;

39. Determine a soma de Quantity onde o OrderID esteja entre 20 e 60.
SELECT SUM(Quantity) FROM OrderDetails WHERE OrderID BETWEEN 20 AND 60;

40. Filtre os registros onde Quantity seja maior que 18 e calcule a soma de Quantity.
SELECT SUM(Quantity) FROM OrderDetails WHERE Quantity > 18;

41. Encontre a soma de Quantity onde o ProductID seja divisível por 9.
SELECT SUM(Quantity) FROM OrderDetails WHERE ProductID % 9 = 0;

42. Calcule a soma de Quantity onde o OrderDetailID seja menor que 150.
SELECT SUM(Quantity) FROM OrderDetails WHERE OrderDetailID < 150;

43. Determine a soma de Quantity para os registros onde Quantity esteja entre 25 e 40.
SELECT SUM(Quantity) FROM OrderDetails WHERE Quantity BETWEEN 25 AND 40;

44. Obtenha a soma de Quantity onde o ProductID seja igual a 7.
SELECT SUM(Quantity) FROM OrderDetails WHERE ProductID = 7;

45. Calcule a soma de Quantity para os registros com OrderID maior que 400.
SELECT SUM(Quantity) FROM OrderDetails WHERE OrderID > 400;

46. Encontre a soma de Quantity para os registros onde OrderDetailID termine com 9.
SELECT SUM(Quantity) FROM OrderDetails WHERE OrderDetailID LIKE '%9';

47. Determine a soma de Quantity onde o OrderID seja múltiplo de 5.
SELECT SUM(Quantity) FROM OrderDetails WHERE OrderID % 5 = 0;

48. Filtre os registros onde o Quantity esteja entre 20 e 50 e calcule a soma de Quantity.
SELECT SUM(Quantity) FROM OrderDetails WHERE Quantity BETWEEN 20 AND 50;

49. Obtenha a soma de Quantity onde o ProductID seja menor que 12.
SELECT SUM(Quantity) FROM OrderDetails WHERE ProductID < 12;

50. Calcule a soma de Quantity onde o OrderDetailID esteja entre 100 e 300.
SELECT SUM(Quantity) FROM OrderDetails WHERE OrderDetailID BETWEEN 100 AND 300;