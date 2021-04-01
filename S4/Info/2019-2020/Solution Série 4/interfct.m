function interfct() % Exercice 10

    x= -pi:pi/5:pi;
    f=cos(x);
    g=sin(2*x);
    t=log(x+(2*pi));
    plot(x,f,'m:','LineWidth',1.5)
    hold on
    plot(x,g,'g*','LineWidth',1.5)
    plot(x,t,'k<','LineWidth',1.5)
end

