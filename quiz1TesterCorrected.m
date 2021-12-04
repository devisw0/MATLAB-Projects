%This is the function we will use to test your code in quiz 1. Feel free to
%download it ahead of time and make sure you know how to use it. PLEASE
%NOTE YOU HAVE TO CHANGE LINE 15 TO MAKE THIS WORK WITH YOUR FUNCTION

function answer = quiz1TesterCorrected(seed,section)%DO NOT CHANGE THIS LINE

A = seed + section; %DO NOT CHANGE THIS LINE
rng(A)
answer=0;%DO NOT CHANGE THIS LINE
for i = 1:A %DO NOT CHANGE THIS LINE
    var1 = randi(100);%DO NOT CHANGE THIS LINE
    var2 = randi(100);%DO NOT CHANGE THIS LINE
    var3 = randi(100);%DO NOT CHANGE THIS LINE
    
    o = 1;%PLEASE REPLACE THE NUMBER 1 IN THIS LINE WITH YOUR FUNCTION CALL
    %For example, if your indicator was 'gravity', and your function was
    %named myFunction, your call would be:
    
    %o = myFunction(var1,var2,var3,'gravity');
    
    answer= answer+o;%DO NOT CHANGE THIS LINE
end%DO NOT CHANGE THIS LINE