x0=820;
c0=0.617;
c1=1*10^(-5);
c2=4*10^(-7);
c3=-1.8*10^(-12);


X=200:1400;

%alp=c0*(X-x0)+0.5*c1*(X-x0).^2+(1/3)*c2*-(X-x0).^3+(1/5)*c3*-(X-x0).^5
alp=0.5*c1*(X-x0).^2+(1/3)*c2*-(X-x0).^3+(1/5)*c3*-(X-x0).^5

plot(X, fliplr(alp))
grid on