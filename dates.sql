-- TO_DATE
SELECT * FROM HOTEL WHERE FECHA <= TO_DATE('2022/10/14', 'yyyy/mm/dd');

-- TO_CHAR
-- (expr [, date_format] [, nslparam]);
SELECT TO_CHAR(SYSDATE, 'HH24:MI:SS') from dual;
SELECT TO_CHAR(SYSDATE, 'DL', 'NLS_DATE_LANGUAGE = FRENCH') from dual;