function sin2d() % Exercice 9 Question 9.1

   x= -pi:pi/100:pi;
   f=sin(x);
   plot(x,f);
   xlabel('Radians');
   ylabel('Les valeurs de Sinus');
   title('Variation de la fonction');   
   grid on;
   
end