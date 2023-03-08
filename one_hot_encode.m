function out = one_hot_encode(decimal_input, bits)
    input = decimal_input +1;
    X = input == 1:max(input);

    out = zeros(2^bits,1);
    
    out(1:length(X)) = X;

end