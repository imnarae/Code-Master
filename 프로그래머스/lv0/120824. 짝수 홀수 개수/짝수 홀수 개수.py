def solution(num_list):
    answer = []
    cnt_a = 0
    cnt_b = 0
    for i in num_list:
        if i%2 ==0:
            cnt_a += 1
        else : 
            cnt_b += 1
    answer.append(cnt_a)
    answer.append(cnt_b)
    return answer