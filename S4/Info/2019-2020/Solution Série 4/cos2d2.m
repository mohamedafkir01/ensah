function cos2d2() % Exercice 9 Question 9.3

   x= -pi:pi:pi;
   f=cos(x)+1;
   plot(x,f);
   xlabel('Radians');
   ylabel('Les valeurs de f(x)');
   title('Variation de la fonction f(x)= cos(x)+1');   
   grid on;
   
end