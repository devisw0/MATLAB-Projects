function gradeToUse = Homework3(shearLoad, tensileLoad)
%Grade1Steel
if ((shearLoad <= 20000) && (tensileLoad <= 40000))
gradeToUse = 'Grade 1 Steel';

%Grade2Steel
elseif((shearLoad <= 45000) && (tensileLoad <= 60000))
    gradeToUse = 'Grade 2 Steel';    
%Grade3Steel
elseif((shearLoad <= 65000) && (tensileLoad <= 85000))
    gradeToUse = 'Grade 3 Steel';
%Grade4Steel
elseif((shearLoad <= 90000) && (tensileLoad <= 100000))
    gradeToUse = 'Grade 4 Steel';
%Titanium
elseif((shearLoad <= 95000) && (tensileLoad <= 130000))
    gradeToUse = 'Titanium';
%Redesign
else
    gradeToUse = 'Redesign Advised';
end