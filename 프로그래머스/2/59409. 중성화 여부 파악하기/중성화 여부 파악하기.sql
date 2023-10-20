-- 코드를 입력하세요
SELECT ANIMAL_ID, NAME,
    CASE SEX_UPON_INTAKE 
    WHEN LIKE '%Neutered%' THEN 'O'
    WHEN LIKE '%Spayed%' THEN 'O'
    ELSE 'X'
    END AS '중성화'
FROM ANIMAL_INS
#WHERE SEX_UPON_INTAKE LIKE '%Neutered%' AND '%Spayed%'
