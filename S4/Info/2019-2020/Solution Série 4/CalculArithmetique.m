function CalculArithmetique()   % Exercice 6
    x1=input('entrez une valeur a x1');
    x2=input('entrez une valeur a x2');
  if (x1<0)
     y1=(1-cos(2*x1))/(sqrt(1+4*x1^2))
   elseif (x1>1)
     y1=(sin(pi*x1))/(1-x1)
   else
    y1=(1-(x1/2))^(2/x1)
  end
  if (x2>=-2 & x2<=2)
    y2=sqrt(x2^2+2*abs(x2)+2)
  else
    y2=cos(2*x2^2+1)
  end

end
