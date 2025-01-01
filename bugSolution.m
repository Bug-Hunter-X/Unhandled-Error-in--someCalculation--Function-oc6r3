function result = myFunction(input)
  % Input validation
  if ~isnumeric(input) || input < 0 || input > 100
    error('Input must be a number between 0 and 100');
  end
  result = someCalculation(input);
end

function output = someCalculation(x)
  %Input is already validated
  output = x * 2; 
end