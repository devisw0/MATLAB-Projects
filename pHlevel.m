function message = pHlevel(pH)
    
    if (0<=pH)&&(pH<7)
        message = 'substance is acidic';
    elseif (pH==7)
        message = 'substance is neutral';
    elseif (7<=pH)&&(pH<14)
        message = 'substance is basic';
    else 
        message = 'Not possible';
    end
    
    
end