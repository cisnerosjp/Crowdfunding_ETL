select  outcome, count(outcome),
round((count(outcome)/ (select count(*) from "CAMPAIGN")::decimal)*100,2)
from "CAMPAIGN"
group by outcome
order by count(outcome) DESC;
