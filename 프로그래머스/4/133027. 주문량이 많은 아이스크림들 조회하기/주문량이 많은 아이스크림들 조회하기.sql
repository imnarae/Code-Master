-- 코드를 입력하세요
SELECT F.FLAVOR #, F.TOTAL_ORDER + SUM(J.TOTAL_ORDER), F.TOTAL_ORDER, J.TOTAL_ORDER 
FROM FIRST_HALF F
RIGHT JOIN JULY J ON F.FLAVOR = J.FLAVOR
GROUP BY F.FLAVOR, F.TOTAL_ORDER
ORDER BY (F.TOTAL_ORDER + SUM(J.TOTAL_ORDER)) DESC
LIMIT 3
