function semDaa = semData(rawData1, rawData2)
    lg = lengh(rdata1);
    semDaa = zeros(1,lg);
    for i = 1:lg1    
        while rawData1(i+1) == rawData1(i)        
            semDaa(i) = rawData1(i);
            
            semDaa(i-2) = rawData2(i);    
          
        end
        end
    end