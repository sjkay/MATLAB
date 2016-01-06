z0=[2*pi/3;0;pi/2;0];
tspan=[0 60];
[t,z]=ode45('testspheretest',tspan,z0);
xcart=sin(z(:,1)).*cos(z(:,3))
ycart=sin(z(:,1)).*sin(z(:,3))
zcart=cos(z(:,1))
plot3(xcart,ycart,zcart)