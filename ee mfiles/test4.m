%: psi_2"=1/(psi_2-psi_1)^2-1/(2pi-(psi_2-psi_1)^2)
function zprime=test4(t,z)
zprime=[z(2);1/(z(1)-0)^2-1/(2*pi-(z(1)-0))^2-1*z(2)+1/(z(1)-z(3))^2-1/(2*pi-(z(1)-z(3)))^2+1/(z(1)-z(5))^2-1/(2*pi-(z(1)-z(5)))^2;z(4);1/(z(3)-0)^2-1/(2*pi-(z(3)-0))^2-1*z(4)-1/(z(1)-z(3))^2+1/(2*pi-(z(1)-z(3)))^2+1/(z(5)-z(3))^2-1/(2*pi-(z(5)-z(3)))^2;z(6);1/(z(5)-0)^2-1/(2*pi-(z(5)-0))^2-1*z(6)-1/(z(3)-z(5))^2+1/(2*pi-(z(3)-z(5)))^2]