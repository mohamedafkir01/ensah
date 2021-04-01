function T=Transposematrice() % Exercice 4

A=input('Donnez une matrice A de dimension 2*3 : ');
n=size(A)
while(n(1)~=2 || n(2)~=3) % tant que le nombre des lignes est différent de 2 OU le nombre des colonnes est différent de 3 vous aurez le message suivant
    A=input('la matrice que vous choisIssez n´est pas de dimension 2*3 .SVP! Donnez une matrice de dimension 2*3 :')
    n=size(A);
end
for i=1:3
  for j=1:2
   T(i,j)=A(j,i); 
  end 
end 
T
end