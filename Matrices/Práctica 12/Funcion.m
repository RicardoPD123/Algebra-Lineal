function d=determinante(A)
n=1:size(A,1)
for k=1:size(A,1)
        if size(A,1)==1
            d=A ; 
        else
            f=n(n~=1) ;
            c=n(n~=k) ;
            d(k)=((-1)^(1+k))*A(1,k)*determinante(A(f,c)) ;
            d=sum(d) ;
        
        end
end
end