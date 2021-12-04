function [result] = Project1(var1, var2, var3, indicator)

%indicator character variable, 'g' for gravity, 'v' for
%velocity, 't' for torque, 'c' for centrifugal acceleration
 
    if indicator == 'g'
        result = gravity(var1,var2,var3);
    elseif indicator == 'v'
        result = velocity(var1,var2,var3);
    elseif indicator == 't'
        result = torque(var1,var2,var3);
    elseif indicator == 'c'
        result = centrifugal(var1,var2,var3);
    else
        result = "Invalid";
    end
end

%calculations
%gravitational Force
function g = gravity(var1, var2, var3)
    g = ((6.67408 * (10^-11) * var1 * var2) / (var3));
end

%Velocity
function v = velocity(var1, var2, var3)
    v = (var1 + (var2 * var3));
end

%torque force
function t = torque(var1, var2, var3)
    t = (var1 * var2 * sind(var3));
end
%centripetalForce
function c = centrifugal(var1, var2, var3)
    c = ((var1 * var2^2) / var3);
end
