USE COOKDB;
SELECT JSON_OBJECT('NAME', USERNAME, 'HEIGHT', HEIGHT) AS 'JSON 값'
FROM USERTBL
WHERE HEIGHT >= 180;