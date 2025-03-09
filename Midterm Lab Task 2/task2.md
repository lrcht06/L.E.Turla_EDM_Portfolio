# Midterm Lab Task 2
This portfolio highlights the application of data cleaning and transformation in a transactional database using Power Query. The dataset includes several related tables, each structured to optimize data organization and remove redundancy.

## STEP 1. Data Cleaning Using Power Query
- Load the raw dataset into Power Query and duplicate it for reference.
- Clean the Salary Estimate column by extracting only numeric values.
- Create two new columns: Min Sal and Max Sal, based on extracted salary data.
- Add a new column for Role Type by categorizing job titles into predefined groups.
- Standardize the Location column by handling exceptions and splitting data properly.
- Normalize company size by creating MinCompanySize and MaxCompanySize columns.
- Handle missing and negative values by filtering or replacing them appropriately.
- Clean company names by removing extra details like ratings.
- Remove unnecessary columns such as job descriptions to refine the dataset.

## STEP 2. Data Transformation in Power Query
- Create a duplicate dataset for role-based salary analysis and select relevant columns.
- Convert salary values to currency format and adjust them for consistency.
- Group by Role Type to calculate average minimum and maximum salaries.
- Create a reference dataset for company size-based salary analysis and apply grouping.
- Map state abbreviations to full names by merging with a reference dataset.
- Filter out null or blank state values to ensure data accuracy.
- Create a reference dataset for state-based salary analysis, grouping data accordingly.

## STEP 3. Here is the screenshot of my output before I started data cleaning (see screenshot)
![screenshot](images/Turla%20(UD).png)

## STEP 4. Here is the screenshot of my output after I started data cleaning (see screenshot)
![screenshot](images/Turla%20(CD).png)

## STEP 5. Here is the screenshot of the advanced editor code of power query steps (see screenshot)
![screenshot](images/Turla%20(AES).png)

## STEP 6. Final Structured Tables
### Sales By Role Type dup
![screenshot](images/Turla%20(SBRTd).png)
### Sales By Role Size ref
![screenshot](images/Turla%20(SBRSr).png)
### states
![screenshot](images/Turla%20(s).png)
### Sales By States ref
![screenshot](images/Turla%20(SBSr).png)

## Here is the Queries' Dependencies and References
![screenshot](images/Turla%20(QD).png)
