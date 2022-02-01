def balance(f,q,n):
    g=list(((f[i]+q//2)%q)-q//2 for i in range (n))
    return Zx.(g)
def split(f,n):
    f0 = list(f[2*i] for i in range(n/2+1))
    f1 = list(f[2*i+1] for i in range(n/2+1))
    return (Zx(f0), Zx(f1))
def merge(a,b,n):
    a = a.subs(x=x^2)
    b = x*b.subs(x=x^2)
    return a+b
def HermitianAdjointPoly(poly, n):
    a0=[poly[0]]
    for i in range(1,n):    
        a0.append(-poly[n-i])
    return Zx(a0)
def InnerProduct(a,b,n):
    
    s=0
    for i in range(n):
        s=s+a[i]*b[i]
    return(s)   
def EuclideanNorm(a,n):
    res=InnerProduct(a,a,n)
    return res^(1/2)











