summarize state year population unemploymentrate effective_min_wage effective_min_2020
xtset state_id year
xtreg unemploymentrate effective_min_2020 population, fe
xtreg unemploymentrate effective_min_wage population i.year, fe
