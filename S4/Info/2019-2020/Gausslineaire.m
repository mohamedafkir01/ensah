function x = Gausslineaire()

M=[1 7 0 5*pi-3;exp(3i) 3 -1 tan(sqrt(3)/2);1 -2 0 9;1 -1 2 3]
b=[2;6i;0;1]
A=[M b]  %Cancaténer M et b en une seule matrice A
n=size(A,1) %le nombre des lignes
  for j=1:n-1  
   for i=j+1:n
   w=A(i,j)/A(j,j) %% déclaration de pivot de Gauss
     for k=j:n+1
   A(i,k)=A(i,k)-w*A(j,k)
     end
   end
  end
A
 for i=n:-1:1
  som=0;
    for k=i+1:n
    som=som+A(i,k)*x(k);
    end
  x(i)=(A(i,n+1)-som)/A(i,i);
 end
solution = x
end
