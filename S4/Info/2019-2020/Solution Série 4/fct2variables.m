function fct2variables() % Exercice 9 Question 9.4

   x= -2:0.2:2;
   y= -2:0.2:2;
   [X,Y]= meshgrid(x,y);
   
   f= inline('X.*exp(-(X.^2)-(Y.^2))'); % pour définir la fonction f(x) au niveau de la mémoire cache
   
   mesh(x,y,f);
   xlabel('Les valeurs des x');
   ylabel('Les valeurs des y');
   title('Variation de la fonction');   
   
end