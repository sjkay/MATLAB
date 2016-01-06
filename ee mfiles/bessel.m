function[x,y,err,iter] = secant(f,p0,p1,xtol,ytol,maxit)
% Input:
% - f is the object function whose roots you will want
% - p0 and p1 are the initial approximations to a root
% - xtol: the program ends if the change in x is less than xtol
% - ytol: the program ends if the function value is closer to 0 than ytol
% - maxit is the maximum number of iterations permitted
% Output:
% - x is the vector of successive approximations to a root
% - y is the vector of function values at the approximations to a root
% - err is the difference between the last two approximations
% - iter is the number of iterations actually made

for i=1:maxit
    fp1 = feval(f,p1)
    p2 = p1 - fp1*(p0-p1)/ (feval(f,p1)- fp2);
    if abs((p2 - p1)/p1) < err
        p0 = p2;
        break
    end
    p0 = p1;
    p1 = p2;
end
