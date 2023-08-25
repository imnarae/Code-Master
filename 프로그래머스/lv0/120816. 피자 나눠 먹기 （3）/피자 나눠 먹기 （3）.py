def solution(slice, n):
    if n%slice !=0 :
        return n//slice +1
    elif n%slice ==0:
        return n//slice
    