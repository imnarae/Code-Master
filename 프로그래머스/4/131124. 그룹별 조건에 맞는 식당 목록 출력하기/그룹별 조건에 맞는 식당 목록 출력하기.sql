SELECT R2.MEMBER_ID
FROM (SELECT R.MEMBER_ID, RANK() OVER (ORDER BY count(R.MEMBER_ID) DESC) AS RNK FROM REST_REVIEW R GROUP BY R.MEMBER_ID) R2
WHERE RNK = 1 

# SELECT R.MEMBER_ID, RANK() OVER (ORDER BY count(R.MEMBER_ID) DESC) AS RNK FROM REST_REVIEW R 
# GROUP BY R.MEMBER_ID