% histo=zeros(1,256);
% [filename,pathname]=uigetfile('*.*','Choose a file');
% A=imread(strcat(pathname,filename));
A=imread('cameraman.tif');
imhist(A)
imshow(A);
si=size(A);
for i=1:si(1)
    for j=1:si(2)
        for g=1:256
            if A(i,j)==g
                histo(g)=histo(g)+1;
            end
        end
    end
end
figure,stem(histo)


