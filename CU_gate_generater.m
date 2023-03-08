%% Generates a 2 bit CU gate with input of U gate. 
% Follows standard convetion where higher order bit controles lower order
% bit, for quiskit compliant version use |CU_gate_gen_quiskit(U)|

function CU = CU_gate_generater(U)

    CU= eye(4);
    CU(3:4,3:4)= U;

end