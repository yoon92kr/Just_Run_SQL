DROP PROCEDURE IF EXISTS PARAMINOUT;
DELIMITER //
CREATE PROCEDURE PARAMINOUT (INOUT TEST INT)
BEGIN
	SELECT TEST * 4;
END//

DELIMITER ;

SET @INOUTTEST = 10;
CALL PARAMINOUT (@INOUTTEST);	#프로시저에 값을 입력과 동시에 반환값을 반환