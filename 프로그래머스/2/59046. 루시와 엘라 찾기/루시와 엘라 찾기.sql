-- 코드를 입력하세요
SELECT ANIMAL_ID, NAME,	SEX_UPON_INTAKE
FROM ANIMAL_INS
WHERE 1=1
AND NAME IN ('Lucy','Ella','Pickle','Rogan','Sabrina','Mitty')
ORDER BY ANIMAL_ID

-- WHERE NAME LIKE "Lucy" OR NAME LIKE "Ella" OR 
--       NAME LIKE "Pickle" OR NAME LIKE "Rogan" OR 
--       NAME LIKE "Sabrina" OR NAME LIKE "Mitty"

-- AND NAME REGEXP 'Lucy|Ella|Pickle|Rogan|Sabrina|Mitty'
