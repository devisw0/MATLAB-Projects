function answer = quiz2TesterCorrected(seed,section)%DO NOT CHANGE THIS LINE
 
A = seed + section; %DO NOT CHANGE THIS LINE
rng(A)
answer=0;%DO NOT CHANGE THIS LINE
for i = 1:A %DO NOT CHANGE THIS LINE
    datasize = randi([50 100]);%DO NOT CHANGE THIS LINE
    data= randi(100,1,datasize);%DO NOT CHANGE THIS LINE
    numcat = randi([2 5]);%DO NOT CHANGE THIS LINE
    categories=randi(numcat,1,datasize);%DO NOT CHANGE THIS LINE
    selected = randi(numcat);%DO NOT CHANGE THIS LINE
    [01,02,03,04]=stats(data,catagories,selected)
    %Example call: [o1,o2,o3,o4]=project2(data,categories,selected);
    %Plese write a line of code below that calls your project 2 code, with
    %the output variable names o1, o2, o3, and o4 as described above
    
    answer= answer+(sum(o1)-sum(o4))/(o2+o3);%DO NOT CHANGE THIS LINE
end%DO NOT CHANGE THIS LINE
