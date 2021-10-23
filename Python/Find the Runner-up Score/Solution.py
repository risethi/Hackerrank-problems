if __name__ == '__main__':
    n = int(input())
    arr = map(int, input().split())
    A = list(arr)
    for i in range(0,len(A)):
        for j in range(i+1,len(A),1):
            if A[i]<A[j]:
                tmp = A[j]
                A[j] = A[i]
                A[i] = tmp
    for l in range(0, len(A), 1,):
        for m in range(l+1, len(A), 1):
            if A[l] > A[m]:
                print(A[m])
                break
        break
