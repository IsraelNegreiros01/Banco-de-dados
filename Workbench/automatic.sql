USE sakila;

SET GLOBAL event_scheduler = ON;

DELIMITER $$

CREATE PROCEDURE limpeza_mensal_proc()
BEGIN
    DELETE FROM payment
    WHERE payment_date < NOW() - INTERVAL 1 YEAR;
END $$

DELIMITER ;

CREATE EVENT limpeza_mensal
ON SCHEDULE EVERY 1 DAY
DO
CALL limpeza_mensal_proc();