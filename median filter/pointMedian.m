%kulladýðým matlab sürümü 2010 olduðu için ayrý olarak fonksiyon tanýmladým

function [point_median]= pointMedian( image, i, j  )
   elemanlar = [];
   elemanlar = [elemanlar; image(i+3, j+3)];
   elemanlar = [elemanlar; image(i+3, j-1+3)];
   elemanlar = [elemanlar; image(i+3, j+1+3)];
   elemanlar = [elemanlar; image(i+1+3, j+3)];
   elemanlar = [elemanlar; image(i-1+3, j+3)];
   point_median = median(elemanlar);

    return 
end

