function fct2variables2() % Exercice 9 Question 9.5

   x= -pi:pi/5:pi;
   y= -pi:pi/5:pi;
   [X,Y]= meshgrid(x,y);
   f= (Y.^3).*cos(2.*(X.^2)-1);
   surf(x,y,f);
   xlabel('Les valeurs des x');
   ylabel('Les valeurs des y');
   title('Variation de la fonction triguonométrique');   
   
end