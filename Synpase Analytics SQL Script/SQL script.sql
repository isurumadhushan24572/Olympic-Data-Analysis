select top 10 * from Athletes;

select Country, COUNT(*) as 'Count_Atheletes' 
from Athletes
Group By Country
order By Count_Atheletes DESC;

select top 10 * from Coaches;

select Country, Discipline, Event, COUNT(*) as Count
from Coaches
Group By Country, Discipline, Event
Order By Count desc;


