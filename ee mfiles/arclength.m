function arclength=arclength(p1,t1,p2,t2)
% if (p2<0) 
%     z(1)=-p2;
%     t2=t2+pi;
% elseif (p2>pi) 
%     p2=-p2+pi;
%     t2=t2+pi;
% end
% if (t2<0) 
%     t2=t2+2*pi;
% elseif (t2>2*pi) 
%     t2=t2-2*pi;
% end
arclength=acos(sin(p1)*sin(p2)*cos(t1-t2)+cos(p1)*cos(p2))