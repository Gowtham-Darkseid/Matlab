[filename,pathname]=uigetfile('*.*','Choose a file');
a=imread(strcat(pathname,filename));
imshow(a)
