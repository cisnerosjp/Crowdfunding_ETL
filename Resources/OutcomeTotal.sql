select * from (select  outcome, count(outcome) from "CAMPAIGN"
group by outcome
order by count(outcome) DESC)a
union all
select  'total', count(outcome) from "CAMPAIGN"
