Select round(S.LAT_N,4) as median 
from station as S 
where (
        select count(Lat_N) from station where Lat_N < S.LAT_N ) = 
        (select count(Lat_N) from station where Lat_N > S.LAT_N
      );
