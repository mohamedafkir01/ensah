function Determinationx0() % Exercice 8 // Pour d�terminer la valeur initiale x0 afin d'appliquer la m�thode de Newton

   x=-1:0.1:1;
   f=exp(x)-2*cos(x);
   plot(x,f); 
   grid on;
   
end