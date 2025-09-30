% Compound interest calculator in MATLAB
function result = compound(principal, rate, periods)
    result = principal * (1 + rate) ^ periods;
end

% Example usage:
principal = 1000;
rate = 0.05;
periods = 5;
result = compound(principal, rate, periods);
fprintf(''Compound interest result: %.2f\n'', result);
