function result = myFunction(x)
  if x > 5
    result = x^2;
  elseif x < 0
    result = 0; 
  else
    result = x + 1;
  end
end

%test case 1
input = 6;
output = myFunction(input);
disp(output); %expect 36

%test case 2
input = -1;
output = myFunction(input);
disp(output); %expect 0

%test case 3
input = 3;
output = myFunction(input);
disp(output); %expect 4