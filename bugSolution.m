function result = myFunctionCorrected(input)
% This function demonstrates a corrected version of the implicit expansion and
% logical indexing example.

  input = [1, 2; 3, 4];
  condition = input > 2;

  % Correct way to handle logical indexing with implicit expansion:
  result = input(condition);  
  result = result(:); % Reshape to a column vector to handle potential variations
end