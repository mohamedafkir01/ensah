function Determinationx0() % Exercice 8 // Pour déterminer la valeur initiale x0 afin d'appliquer la méthode de Newton

   x=-1:0.1:1;
   f=exp(x)-2*cos(x);
   plot(x,f); 
   grid on;
   
end