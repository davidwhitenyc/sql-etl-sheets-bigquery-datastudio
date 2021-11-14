--[step 01.8] create or replace reading, writing, f&p, fundations and heggerty datasources
--these (5) components are the datasources for the ela grade k dashboard

----create a datasources table for ela: reading grade k----
CREATE OR REPLACE TABLE
  `harlemlinksy2122.datasources.ela_reading_gradek` AS

SELECT
  --start by pulling the osis on the combined results table
  results.osis,
  --pull these columns from the .demographics.students table
  student,
  sy_21_22_class,
  sped,
  enl,
  hl_upk,
  holdovers,
  new_students,
  ais,
  --also pull these test-related columns from the results table
  question_id,
  ccls_standard,
  standard_description,
  question_text,
  results.unit,
  points_earned,
  points_available,
--  ela_pct_points,
--  ela_benchmark

FROM
  `harlemlinksy2122.results.ela_reading_gradek` results

LEFT JOIN 
`harlemlinksy2122.demographics.students` students

ON results.osis = students.osis

WHERE results.osis IS NOT NULL ;




----create a datasources table for ela: writing grade k----
CREATE OR REPLACE TABLE
  `harlemlinksy2122.datasources.ela_writing_gradek` AS

SELECT
  --start by pulling the osis on the combined results table
  results.osis,
  --pull these columns from the .demographics.students table
  student,
  sy_21_22_class,
  sped,
  enl,
  hl_upk,
  holdovers,
  new_students,
  ais,
  --also pull these test-related columns from the results table
  question_id,
  ccls_standard,
  standard_description,
  question_text,
  results.unit,
  points_earned,
  points_available,
--  ela_pct_points,
--  ela_benchmark

FROM
  `harlemlinksy2122.results.ela_writing_gradek` results

LEFT JOIN 
`harlemlinksy2122.demographics.students` students

ON results.osis = students.osis

WHERE results.osis IS NOT NULL ;



-- ----create a datasources table for ela: F&P grade k----
-- CREATE OR REPLACE TABLE
--   `harlemlinksy2122.datasources.ela_fp_gradek` AS

-- SELECT
--   --start by pulling the osis on the combined results table
--   results.osis,
--   --pull these columns from the .demographics.students table
--   student,
--   sy_21_22_class,
--   sped,
--   enl,
--   hl_upk,
--   holdovers,
--   new_students,
--   ais,
--   --also pull these test-related columns from the results table
--   june_2021_independent_reading_level,
--   june_2021_instructional_reading_level,
--   september_2021_independent_reading_level_running_records,
--   september_2021_instructional_reading_level_running_records,
--   ref_june_2021_benchmark,
--   num_ref_june2021_benchmark,
--   num_june2021_ind_level,
--   june2021_ind_level_minus_benchmarck,
--   june_2021_benchmark,
--   ref_september_2021_benchmark,
--   num_ref_september_2021_benchmark,
--   num_sept2021_ind_level,
--   sept2021_ind_level_minus_benchmarck,
--   september_2021_benchmark,
--   raw_growth_june_sept2021,
--   count_both_tests,
--   growth_june_sept2021

-- FROM
--   `harlemlinksy2122.results.ela_fp_gradek` results

-- LEFT JOIN 
-- `harlemlinksy2122.demographics.students` students

-- ON results.osis = students.osis

-- WHERE results.osis IS NOT NULL ;



----create a datasources table for ela: fundations grade k----
CREATE OR REPLACE TABLE
  `harlemlinksy2122.datasources.ela_fundations_gradek` AS

SELECT
  --start by pulling the osis on the combined results table
  results.osis,
  --pull these columns from the .demographics.students table
  student,
  sy_21_22_class,
  sped,
  enl,
  hl_upk,
  holdovers,
  new_students,
  ais,
  --also pull these test-related columns from the results table
  question_id,
  ccls_standard,
  standard_description,
  question_text,
  results.unit,
  points_earned,
  points_available,
--  ela_pct_points,
--  ela_benchmark

FROM
  `harlemlinksy2122.results.ela_fundations_gradek` results

LEFT JOIN 
`harlemlinksy2122.demographics.students` students

ON results.osis = students.osis

WHERE results.osis IS NOT NULL ;




----create a datasources table for ela: heggerty grade k----
CREATE OR REPLACE TABLE
  `harlemlinksy2122.datasources.ela_heggerty_gradek` AS

SELECT
  --start by pulling the osis on the combined results table
  results.osis,
  --pull these columns from the .demographics.students table
  student,
  sy_21_22_class,
  sped,
  enl,
  hl_upk,
  holdovers,
  new_students,
  ais,
  --also pull these test-related columns from the results table
  question_id,
  ccls_standard,
  standard_description,
  question_text,
  results.unit,
  points_earned,
  points_available,
--  ela_pct_points,
--  ela_benchmark

FROM
  `harlemlinksy2122.results.ela_heggerty_gradek` results

LEFT JOIN 
`harlemlinksy2122.demographics.students` students

ON results.osis = students.osis

WHERE results.osis IS NOT NULL ;




----create a datasources table for ela: uppercase letter recognition grade k----
CREATE OR REPLACE TABLE
  `harlemlinksy2122.datasources.ela_uppercase_letters_gradek` AS

SELECT
  --start by pulling the osis on the combined results table
  results.osis,
  --pull these columns from the .demographics.students table
  student,
  sy_21_22_class,
  sped,
  enl,
  hl_upk,
  holdovers,
  new_students,
  ais,
  --also pull these test-related columns from the results table
  question_id,
  ccls_standard,
  standard_description,
  question_text,
  results.unit,
  points_earned,
  points_available,
--  ela_pct_points,
--  ela_benchmark

FROM
  `harlemlinksy2122.results.ela_uppercase_letters_gradek` results

LEFT JOIN 
`harlemlinksy2122.demographics.students` students

ON results.osis = students.osis

WHERE results.osis IS NOT NULL ;




----create a datasources table for ela: lowercase letter recognition grade k----
CREATE OR REPLACE TABLE
  `harlemlinksy2122.datasources.ela_lowercase_letters_gradek` AS

SELECT
  --start by pulling the osis on the combined results table
  results.osis,
  --pull these columns from the .demographics.students table
  student,
  sy_21_22_class,
  sped,
  enl,
  hl_upk,
  holdovers,
  new_students,
  ais,
  --also pull these test-related columns from the results table
  question_id,
  ccls_standard,
  standard_description,
  question_text,
  results.unit,
  points_earned,
  points_available,
--  ela_pct_points,
--  ela_benchmark

FROM
  `harlemlinksy2122.results.ela_lowercase_letters_gradek` results

LEFT JOIN 
`harlemlinksy2122.demographics.students` students

ON results.osis = students.osis

WHERE results.osis IS NOT NULL ;




----create a datasources table for ela: letter sounds grade k----
CREATE OR REPLACE TABLE
  `harlemlinksy2122.datasources.ela_letter_sounds_gradek` AS

SELECT
  --start by pulling the osis on the combined results table
  results.osis,
  --pull these columns from the .demographics.students table
  student,
  sy_21_22_class,
  sped,
  enl,
  hl_upk,
  holdovers,
  new_students,
  ais,
  --also pull these test-related columns from the results table
  question_id,
  ccls_standard,
  standard_description,
  question_text,
  results.unit,
  points_earned,
  points_available,
--  ela_pct_points,
--  ela_benchmark

FROM
  `harlemlinksy2122.results.ela_letter_sounds_gradek` results

LEFT JOIN 
`harlemlinksy2122.demographics.students` students

ON results.osis = students.osis

WHERE results.osis IS NOT NULL ;