select distinct Name 
from {{source("raw",'artist')}}
order by Name desc