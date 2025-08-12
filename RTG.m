function RTG(f, a, b, N)
    h = (b - a) / N; 
    x = linspace(a, b, N+1); 
    y = f(x); 
    
    Z_calculado = (h / 2) * (y(1) + 2 * sum(y(2:end-1)) + y(end));
    Z_integral = integral(f, a, b);
    
    fprintf('Z calculado: %.3f\n', Z_calculado);
    fprintf('Z usando integral: %.3f\n', Z_integral);
end
