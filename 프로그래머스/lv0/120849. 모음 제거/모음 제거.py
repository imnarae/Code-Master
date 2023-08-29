def solution(my_string):
    answer = ''
    alpha = 'aeiou'
    for i in my_string:
        if i not in alpha:
            answer += i

    return answer