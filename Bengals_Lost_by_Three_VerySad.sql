
select sum("Boyd Yards") as "Boyd Yards", sum("Higgins Yards") as "Higgins Yards", sum("Chase Yards") as "Chase Yards", 
count(case "Result" when 'Win' then 1 else null end)||'-'||count(case "Result" when 'Loss' then 1 else null end) as "Win/Loss"
from matthew_fioravanti mf 
--Wrote this script together, which is why there aren't many commits :(
