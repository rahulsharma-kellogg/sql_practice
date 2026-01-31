-- What are all the neighborhoods, alphabetically?

select
    distinct neighborhood
from listings
order by neighborhood asc
limit 10;

-- select neighborhood from listings limit 10;
-- +------------------------+
-- | Albany Park            |
-- | Archer Heights         |
-- | Armour Square          |
-- | Ashburn                |
-- | Auburn Gresham         |
-- | Austin                 |
-- | Avalon Park            |
-- | Avondale               |
-- | Belmont Cragin         |
-- | Beverly                |


