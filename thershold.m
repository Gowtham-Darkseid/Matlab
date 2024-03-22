% [filename,pathname]=uigetfile('*.*','Choose a file');
a=imread('cameraman.tif');
[m,n]=size(a);
t=input('Enter the Threshold value ?_? ');
for i=1:n
    for j=1:n
        if a(i,j)<t
            b(i,j)=0;
        else
            b(i,j)=255;
        end
    end
end
imshow(b)