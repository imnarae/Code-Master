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
        
    sorted_stages = sorted(fail.items(), key=lambda x: (-x[1], x[0])) 
    
    for stage in sorted_stages:
        answer.append(stage[0])
    
    return answer
