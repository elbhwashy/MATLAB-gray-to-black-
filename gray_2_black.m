function [ bw_img ] = gray_2_black( x )

bw_img=x(:,:,1);
[a b]=size(bw_img);
for i=1:a
    for j=1 :b
        if(bw_img(i,j)<=128)
            bw_img(i,j)=0;
        else bw_img(i,j)=1;
        end
    end
end

end

