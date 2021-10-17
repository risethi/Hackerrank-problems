if __name__ == '__main__':
    x = int(input())
    y = int(input())
    z = int(input())
    n = int(input())
    i=0
    j=0
    k=0
    list1=[0,0,0]
    out=[]
    for i in range(0,x+1,1):
        for j in range(0,y+1,1):
            for k in range(0,z+1,1):
                list1= [i,j,k]
                if(i+j+k!=n):
                    out.append(list1)
print(out)
