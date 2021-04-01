function W=sommematrice()  % Exercice 3

A=input('Donnez une matrice A de dimension 3*3 :');
n=size(A);
while(n(1)~=3 && n(2)~=3) % tant que le nombre des lignes est différent de 3 et le nombre des colonnes est différent de 3 vous aurez le message suivant
    A=input('la matrice A que vous choisissez n´est pas de dimension 3*3. SVP! Donnez une matrice A de dimension 3*3 :');
    n=size(A);
end
B=input('Donnez une matrice B de dimension 3*3 :');
m=size(B);
while(m(1)~=3 && m(2)~=3)% tant que le nombre des lignes est différent de 3 et le nombre des colonnes est différent de 3 vous aurez le message suivant
    B=input('la matrice B que vous choisissez n´est pas de dimension 3*3 .SVP! Donnez une matrice B de dimension 3*3 :');
    m=size(B);
end
for i=1:3
 for j=1:3
 W(i,j)=A(i,j)+B(i,j);
 end
end
W
end