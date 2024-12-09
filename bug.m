function result = myFunction(input)
% This function demonstrates an uncommon MATLAB bug related to implicit expansion
% and logical indexing.

  input = [1, 2; 3, 4];
  condition = input > 2; % condition will be [0, 0; 1, 1]

  % The following line will cause an unexpected error. Implicit expansion is used,
  % but the logical indexing is not handled correctly in this case.
  result = input(condition);  
end