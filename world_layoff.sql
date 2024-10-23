-- --******* Creating the Table *****
-- CREATE TABLE layoffs (
--     company VARCHAR(255),
--     location VARCHAR(255),
--     industry VARCHAR(255),
--     total_laid_off INT,
--     percentage_laid_off DECIMAL(5,2),
--     date VARCHAR(255),
--     stage VARCHAR(255),
--     country VARCHAR(255),
--     funds_raised_millions DECIMAL(10,2)
-- );
-- -- ******Deleting the first row because it did not have primary key so I need to target all column first row******
-- DELETE FROM layoffs
-- WHERE company = 'company'
--     AND location = 'location'
--     AND industry = 'industry'
--     AND total_laid_off = 0
--     AND percentage_laid_off = 0.00
--     AND date = 'date'
--     AND stage = 'stage'
--     AND country = 'country'
--     AND funds_raised_millions = 0.00;
--  -- *****checking the structure of the table*****
-- SELECT *
-- FROM layoffs
-- --- ##### THESE ARE THE FOLLOWING STEPS WE CAN GOING TO DO SO THAT OUR DATA WILL CLEAN #####
--  -- creating a staging Database
-- CREATE TABLE layoffs_staging
-- LIKE layoffs
-- -- inserting data into new table
-- INSERT layoffs_staging
-- SELECT *
-- FROM layoffs
-- SELECT *
-- FROM layoffs_staging