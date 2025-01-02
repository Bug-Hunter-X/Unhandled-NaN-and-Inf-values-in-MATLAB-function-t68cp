```matlab
function result = myFunction(x)
  if x > 10
    result = x^2; 
  elseif x < 0
    result = 0; 
  else
    result = x; 
  end
end

%Example usage with unexpected behavior
x = NaN; 
result = myFunction(x);  %result will be NaN, not handled in the function


x = Inf;
result = myFunction(x); %result will be Inf, not handled in the function

```