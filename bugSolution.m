```matlab
function result = myFunction(x)
  if isnan(x)
    result = NaN; %Explicitly handle NaN
  elseif isinf(x)
    result = Inf; %Explicitly handle Inf
  elseif x > 10
    result = x^2; 
  elseif x < 0
    result = 0; 
  else
    result = x; 
  end
end

%Example usage with corrected handling
x = NaN; 
result = myFunction(x);  %result will now be NaN


x = Inf;
result = myFunction(x); %result will now be Inf

```