function j = costfunction(X,y,theta)
  m=size(X,1);
  predictions=X*theta;
  sqrerrors=(predictions-y).^2;
  j=1/(2*m)*sum(sqrerrors);
endfunction
