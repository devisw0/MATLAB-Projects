function waveImage = Project3(dims,fred,fgreen,fblue,pred,pgreen,pblue)
    
dimsRow = dims;
dimsCol = dims;

waveImage=uint8(zeros(dimsRow,dimsCol,3));

for x=1:dimsRow
for y=1:dimsCol
waveImage(x,y,1)=uint8(255*abs(sin((y*fred)/100+pred)));
waveImage(x,y,2)=uint8(255*abs(sin((y*fgreen)/100+pgreen)));
waveImage(x,y,3)=uint8(255*abs(sin((y*fblue)/100+pblue)));    
imshow(waveImage);
end  
end

