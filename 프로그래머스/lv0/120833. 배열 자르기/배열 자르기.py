def solution(numbers, num1, num2):
    answer = []
    idx = numbers[num1:(num2+1)]
    for i in idx:
        if i in idx:
            answer.append(i)
        
    return answer