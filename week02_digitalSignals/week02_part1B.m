clear all

% Part 1-B

% Implement the 6 question game to convert decimal number to binary number

% For a 6-bit binary number, write down the powers of 2
% in order from highest to lowest 
powers2 = [32 16 8 4 2 1];

% number to convert to binary
number = 26;

% store the digits of the binary number in a vector named 'bits'
for k = 1:6, 
    if %[replace this here with the appropriate comparison]
        bits(k) = 1;
        number = %[add code here that modifies number appropriately]
    else
        bits(k) = 0;
    end
end

% display the result
bits




