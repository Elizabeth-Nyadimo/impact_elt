with src as (
    select *
    from `impact-elt.impact_data.households`
)

select
    row_number() over() as household_id,
    cast(Age as int64) as age,
    lower(trim(Gender)) as gender,
    lower(trim(Education_Level)) as education_level,
    cast(Income as int64) as income,
    lower(trim(Employment_Status)) as employment_status,
    lower(trim(Location)) as location,
    cast(Household_Size as int64) as household_size,
    cast(Number_of_Dependents as int64) as number_of_dependents,
    lower(trim(Marital_Status)) as marital_status,
    lower(trim(Homeownership_Status)) as homeownership_status,
    lower(trim(Type_of_Housing)) as type_of_housing,
    lower(trim(Primary_Mode_of_Transportation)) as primary_mode_of_transportation,
    cast(Work_Experience as int64) as work_experience,
    lower(trim(Occupation)) as occupation
from src