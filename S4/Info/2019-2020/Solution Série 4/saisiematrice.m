function saisiematrice() % Exercice 1
A = input('ecrire une matrice A: ')
B = size(A) %B est un vecteur qui va recevoir la dimension de la matrice A
if(B(1)==B(2))
        disp('la matrice est carree')
else
        disp('la matrice n´est pas carree')
end


end
 