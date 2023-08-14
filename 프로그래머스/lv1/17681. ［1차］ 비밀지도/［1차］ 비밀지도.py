def solution(n, arr1, arr2):
    answer = []
    
    for i in range(n):
        tmp = ''
        n1 = arr1[i]
        n2 = arr2[i]
        
        for j in range(n):
            if n1 % 2 ==  1 or n2 % 2 == 1 : 
                tmp = '#' + tmp
            else:
                tmp = ' '+ tmp
            
            n1 //= 2
            n2 //= 2

        answer.append(tmp)
        
    return answer
