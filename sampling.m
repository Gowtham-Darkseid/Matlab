n=8;
img=imread('cameraman.tif');
a=size(img);
w=a(2);
h=a(1);
im=zeros(100);
for i=1:n:h
    for j=1:n:w
        for k=0:n-1
            for l=0:n-1
                im(i+k,j+1)=img(i,j);
            end
        end
    end
end
imshow([img im])
