%: psi_2"=1/(psi_2-psi_1)^2-1/(2pi-(psi_2-psi_1)^2)
function zprime=testsphere(t,z)
if (z(1)<0) 
    z(1)=-z(1);
    z(3)=z(3)+pi;
elseif (z(1)>pi) 
    z(1)=-z(1)+pi;
    z(3)=z(3)+pi;
end
if (z(3)<0) 
    z(3)=z(3)+2*pi;
elseif (z(3)>2*pi) 
    z(3)=z(3)-2*pi;
end
% fixedpoint(p0,t0)
df=30
zprime=[pi/6;0;pi/6;0]
% p0=pi/2
% t0=pi/2
% zprime=[z(2);z(4)^2*sin(z(1))*cos(z(1))+sign(z(1)-p0)*(z(1)-p0)/abs((arclength(p0,t0,z(1),z(3)))^3)-sign(z(1)-p0)*(z(1)-p0)/abs((2*pi-arclength(p0,t0,z(1),z(3)))^3)-df*z(2);z(4);1/sin(z(1))*(-2*cos(z(1))*z(2)*z(4)+sign(z(3)-t0)*(z(3)-t0)/abs((arclength(p0,t0,z(1),z(3)))^3)-sign(z(3)-t0)*(z(3)-t0)/abs((2*pi-arclength(p0,t0,z(1),z(3)))^3)-df*z(4)*sin(z(1)))]