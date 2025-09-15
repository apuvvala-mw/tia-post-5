function out = my_divide(in1,in2)
arguments
    in1 {mustBeNumeric}
    in2 {mustBeNumeric}
end
if in2 == 0
    error("MATLAB:DivideByZero", "Division by zero is not allowed.");
end

out = in1 / in2;
end