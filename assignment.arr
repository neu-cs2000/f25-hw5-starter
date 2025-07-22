use context dcic2024
include csv
include data-source
import statistics as S
import lists as L

# Problem 1
# Load the NYC schools data from the CSV file into a table. 
# Define a table called `schools-table` with the appropriate column names and types.
#
# Also, load housing data into `housing-table` (copy from HW4)

# Problem 2

# Part A
# Extract the "zipcode" column from housing-table into a list called `housing-zips`
# and the "zip" column from schools-table into a list called `school-zips`. 
# Create `unique-housing-zips` and `unique-school-zips` containing only distinct 
# ZIP codes from each dataset.

# Part B
# Design a function has-both-housing-and-schools that takes a ZIP code and returns 
# true if it appears in both ZIP code lists. Use this function with the appropriate 
# list operation to create complete-neighborhoods containing ZIP codes that have both 
# housing and schools.

# Problem 3
# Analyze residential building sizes in areas with schools by filtering housing-table 
# to create residential-properties containing only properties with landuse codes 
# "1", "2", or "3" (residential buildings). 
#
# Extract the ZIP codes from these residential properties into `residential-zips`. 
# Use the appropriate list operation to create `residential-zips-with-schools`
# containing only residential ZIP codes that also appear in your school ZIP codes 
# list (unique-school-zips) from Problem 2.

# Problem 4

# Part A
# Extract the `latitude` and `longitude` fields from both
# datasets, and then calculate:
# - `center-housing-lat`: Average latitude of all housing
# - `center-housing-lon`: Average longitude of all housing
# - `center-school-lat`: Average latitude of all schools
# - `center-school-lon`: Average longitude of all schools

# Part B
# Design a function `simple-distance` that takes a latitude and longitude 
# and another latitude and another longitude and returns the distance between.

# Now design a function `find-closest-school` that, given a latitude and
# longitude, identifies the closest school that is the closest to the given
# latitude and longitude.