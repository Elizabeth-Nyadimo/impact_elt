with households as (
    select *
    from {{ ref('dim_households') }}
),

-- Calculate dependency ratio per household
indicators as (
    select
        household_id,
        location,
        gender,
        education_level,
        employment_status,
        occupation,
        income,
        household_size,
        number_of_dependents,
        safe_divide(number_of_dependents, nullif(household_size,0)) as dependency_ratio,
        case 
            when income < 20000 then 'low_income'
            when income between 20000 and 50000 then 'middle_income'
            else 'high_income'
        end as income_band
    from households
)

-- Aggregate metrics at the community/location level
select
    location,
    count(distinct household_id) as total_households,
    avg(income) as avg_income,
    avg(dependency_ratio) as avg_dependency_ratio,
    countif(employment_status = 'employed') / count(*) as employment_rate,
    countif(employment_status = 'unemployed') / count(*) as unemployment_rate,
    countif(income_band = 'low_income') / count(*) as pct_low_income,
    countif(income_band = 'middle_income') / count(*) as pct_middle_income,
    countif(income_band = 'high_income') / count(*) as pct_high_income
from indicators
group by location