-- 코드를 입력하세요
SELECT B.CATEGORY, SUM(*) AS TOTAL_SALES
FROM BOOK AS B
-- JOIN BOOK_SALES AS S ON B.BOOK_ID = S.BOOK_ID