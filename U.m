function U = U(theta, phi, lambda)
    U = [cos(theta/2) -exp(1i*lambda)*sin(theta/2);
        exp(1i*phi)*sin(theta/2) exp(1i*(phi+lambda))*cos(theta/2)];
end