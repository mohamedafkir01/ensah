function Y=SerieCalcul() % Exercice 7
   x=input('Entrez la valeur de x qui est différente de 1 :') %si on prend x=1 .il est clair que le resultat = -Inf
   somme=0;
   for i=1:50
        f=factorial(i);
        m=f/(1-(x^i));
        somme=somme+m;
   end
Y=1-somme
end
