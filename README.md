# Titanic Data Analysis

## Project Overview

This project analyzes the Titanic passenger dataset to explore factors that influenced passenger survival.

## Objectives

* Clean and prepare the dataset using Python.
* Analyze passenger data using SQL.
* Create visualizations and summaries using Excel.
* Identify patterns related to survival rates.

## Tools Used

* Python (Pandas)
* SQL
* Microsoft Excel

## Data Cleaning

The original Titanic dataset contained missing values that required preprocessing before analysis.

The following cleaning steps were performed using Python and Pandas:

1. Loaded the dataset and inspected its structure.
2. Checked for missing values across all columns.
3. Removed the `Cabin` column due to a large number of missing values.
4. Filled missing values in the `Age` column using the median age.
5. Removed rows with missing values in the `Embarked` column.
6. Created a new `Family_Size` feature using the `SibSp` and `Parch` columns.
7. Exported the cleaned dataset as `titanic_clean.csv`.
8. Verified that no missing values remained in the cleaned dataset.

## Key Findings

* The overall survival rate was 38.00%.
* Female passengers had a survival rate of 74.04%, compared to 18.89% for males.
* First-class passengers had the highest survival rate (62.62%), while third-class passengers had the lowest (24.24%).
* Children survived more often than adults, with survival rates of 53.98% and 35.95%, respectively.
* Passengers traveling in small families generally had higher survival rates than those traveling alone or in very large groups.
* First-class women had the highest survival rate (96.74%), while third-class men had the lowest (13.54%).

## Project Files

| File                  | Description                           |
| --------------------- | ------------------------------------- |
| titanic.csv           | Original dataset                      |
| titanic_clean.csv     | Cleaned dataset used for analysis     |
| Titanic_clean.ipynb   | Data cleaning notebook                |
| queries.sql           | SQL analysis queries                  |
| titanic_analysis.xlsx | Excel pivot tables and visualizations |

## Author
Amir Ali Hossaini

Created as a data analysis portfolio project.

