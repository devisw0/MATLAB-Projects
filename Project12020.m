function [result] = Project12020(var1,var2,indicator)
   if (indicator == 1) %indicator1 is for area of rectangle. It is the length of 1 side multiplied by the other
       result = var1*var2;
   elseif (indicator == 2) %indicator1 is for volume of cylinder. it is the circumference multiplied by height 
       result = (var1)*(pi)*((var2)^2);
   elseif (indicator == 3) %indicator1 is for volume of 4-sided pyramid. it is the area of base times height over 3
       result = (((var1)^2)*(var2))/3;
   elseif (indicator == 4) 
       result = (pi)*((var2)^2)*(var1/3); %indicator1 is for volume of cone. It is thecircumference of the base of the cone times height, over 3.
   else 
       disp('there is no formula for that value of the indicator')
          
       
   end

end
