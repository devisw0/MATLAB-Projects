function semData = semProcessing(rawData1, rawData2)

lg = length(rawData1);

semData = zeros(1,lg);

for i = 1:length(semData)
    if rawData1(i) > rawData2(i)
        semData(i) = rawData1(i);
    else
        semData(i) = rawData2(i);
    end
end
