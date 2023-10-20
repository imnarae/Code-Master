-- 코드를 입력하세요
SELECT DISTINCT C.CAR_ID
FROM CAR_RENTAL_COMPANY_CAR AS C
JOIN CAR_RENTAL_COMPANY_RENTAL_HISTORY AS R ON C.CAR_ID = R.CAR_ID
WHERE C.CAR_TYPE = '세단' AND MONTH(R.START_DATE) = 10
ORDER BY C.CAR_ID DESC