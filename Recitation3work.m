function [additionalprice,totalprice] = Recitation3work(Mass,Volume)
    if (Mass<5)&&(Volume<20)
        additionalprice = 'no additional charge';
        totalprice = 3*(Mass)+1*(Volume);
        
    elseif (Mass>5)&&(Volume<20)
        additionalprice = 'additional charge on the mass of $10';
        totalprice = (3*(Mass))+(1*(Volume))+(10);
    
    elseif (Mass<5)&&(Volume>20)
        additionalprice = 'additional charge of the volume of $8';
        totalprice = (3*(Mass))+(1*(Volume))+(8);
    else (Mass<5)&&(Voume>20)
        additionalprice = 'additional charge of the volume and mass totaling to $18';
        totalprice = (3*(Mass))+(1*(Volume))+(18);
    
    end
    
end
          
