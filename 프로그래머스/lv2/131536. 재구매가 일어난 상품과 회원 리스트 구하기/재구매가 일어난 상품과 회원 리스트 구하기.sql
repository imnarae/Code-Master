-- 코드를 입력하세요
SELECT user_id, product_id from online_Sale
GROUP BY USER_ID, PRODUCT_ID
HAVING COUNT(*) > 1
ORDER BY USER_ID ASC, PRODUCT_ID DESC;