select  outcome, count(outcome) from "CAMPAIGN"
group by outcome
order by count(outcome) DESC;
