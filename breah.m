%
%
%

function answer = breah(seed,section)%DO NOT CHANGE THIS LINE
   A = seed + section; %DO NOT CHANGE THIS LINE
    rng(A)
    answer=0;%DO NOT CHANGE THIS LINE
   for i = 1:A %DO NOT CHANGE THIS LINE    
  var1 = randi(100);%DO NOT CHANGE THIS LINE    
  var2 = randi(100);%DO NOT CHANGE THIS LINE    
  var3 = randi(100);%DO NOT CHANGE THIS LINE    
  o = velocity(var1, var2, var3);%quiz1testercorrection
    velocity = (var1 + (var2 * var3));
  end    %PLEASE REPLACE THE NUMBER 1 IN THIS LINE WITH YOUR FUNCTION CALL    
  %For example, if your indicator was 'gravity', and your function was    
  %named myFunction, your call would be:
  answer= answer+o;%DO NOT CHANGE THIS LINEend%DO NOT CHANGE THIS LINE
end%DO NOT CHANGE