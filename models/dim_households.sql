with households as (
    select *
    from {{ ref('stg_households') }}
)

select
    household_id,
    age,
    gender,
    education_level,
    employment_status,
    occupation,
    work_experience,
    income,
    marital_status,
    household_size,
    number_of_dependents,
    homeownership_status,
    type_of_housing,
    primary_mode_of_transportation,
    location
from households