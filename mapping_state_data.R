# install and load the packages
install.packages(c("choroplethr", "choroplethrMaps"))
library(choroplethr)

data(df_pop_state)
head(df_pop_state)

state_choropleth(df_pop_state)
