# install and load the packages
install.packages(c("choroplethr", "choroplethrMaps"))

# Load the packages
library(choroplethr)

# Mapping state data

# Load the data
data(df_pop_state)

# let's look athe data
head(df_pop_state)
?df_pop_state

# create a basic map chart
state_choropleth(df_pop_state)

?state_choropleth

# Exercise: Make a choropleth map showing per-capita income by state.

data(df_state_demographics)
colnames(df_state_demographics)

df_state_demographics$value = df_state_demographics$per_capita_income

state_choropleth(df_state_demographics)

# Homework: Create a choropleth of some other demographic statistic in the data.frame df_state_demographics. 
# Drop the previous value column
df_state_demographics$value = df_state_demographics$median_age

state_choropleth(df_state_demographics, title="US 2012 State Median Age", legend="Median Age")

# Mapping County data
