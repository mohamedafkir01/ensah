function I=inverse(A) % Exercice 5 méthode 1
I=[];
A = input('Donnez une matrice A : ');
s=size(A);
d=det(A);
if s(1)==s(2) & d ~= 0
  I=A^(-1)
else
  disp('...La matrice ne peut pas etre inversée .!')
end 
end
