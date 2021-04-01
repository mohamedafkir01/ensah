function [x,fx,i]=Newton(x0)    % Exercice 8 suite // Aprés la compilation du script DeterminationX0, on obtient une courbe f(x). A partir de cette courbe on
    tou=1e-10;                  %                     pourra constater le point X0 où f(X0)=0. D'après la représentation graphique on remarque que X0 = 0.5 (approximativement)
    x0=0.5;
    i=0;
    x=x0;
    while abs(exp(x)-2*cos(x))>tou
    xi=x;
    x=xi-(exp(xi)-2*cos(xi))/( exp(xi)+2*sin(xi));
    i=i+1;
    end
    x                  % Après la compilation on obtient x = 0.5398 et fx= 0.077094. 10^(-11) tend vers l'annulation
    fx=exp(x)-2*cos(x)
end
                     