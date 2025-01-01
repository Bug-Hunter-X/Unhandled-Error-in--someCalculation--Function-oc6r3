function result = myFunction(input)
  % Some code here that might cause an error
  result = someCalculation(input);
end

function output = someCalculation(x)
  % This function might throw an error if x is not a number or is out of bounds
  if ~isnumeric(x) || x < 0 || x > 100
    error('Input must be a number between 0 and 100');
  end
  output = x * 2; 
end