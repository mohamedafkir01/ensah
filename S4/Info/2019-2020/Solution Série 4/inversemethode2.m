function B=inversemethode2(A) % Exercice 5 m�thode 2
A=input('donnez une matrice carree:');
n=size(A);
while n(1)~=n(2) % tant que la taille des lignes est diff�rente des colonnes veuillez, donnez une matrice carr�e
    A=input('la matrice A que vous choisissez n�est pas carree .SVP! donnez une matrice carree :   ');
    n=size(A);
end
    x=det(A);
    while x==0
        A=input('la matrice A que vous choisissez n�est pas inversible.SVP! donnez une matrice inversible')
        x=det(A);
    end
    B=inv(A)
end