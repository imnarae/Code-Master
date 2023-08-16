def solution(N, stages):
    answer = []
    fail = {}
    user = len(stages)
    
    for i in range(1, N+1):
        cnt = stages.count(i)
        if user != 0:
            fail[i] = cnt / user
        else:
            fail[i] = 0
            
        user = user - cnt
        
    sort_stages = sorted(fail.items(), key=lambda x: (-x[1], x[0])) 
    
    for s in sort_stages:
        answer.append(s[0])
    
    return answer
