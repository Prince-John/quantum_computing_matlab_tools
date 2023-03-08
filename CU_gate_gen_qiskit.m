
function CU = CU_gate_gen_qiskit(U)

    CU= kron(eye(2),[1;0]*[1 0])+ kron(U, [0;1]*[0 1]);
    

end