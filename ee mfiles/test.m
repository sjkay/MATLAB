%: psi_2"=1/(psi_2-psi_1)^2-1/(2pi-(psi_2-psi_1)^2)
function zprime=test(t,z)
zprime=[z(2);1/(z(1)-0)^2-1/(2*pi-(z(1)-0))^2-0.5*z(2)]
