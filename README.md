# National Crime Data Analysis (expanded)


The original goal of this project was to analyse crime data reported by the FBI for the years 2011-2018 and use this analysis to predict violent crime numbers and the most violent state for the year 2028. 

Since the raw data only provided reports for cities with populations over 100k, we soon realized our data would only be able to describe urbanized areas in each state. Our group also ran into challenges when implementing machine learning into our dataset. Originally, we planned to use a two-step machine learning process, first predicting population for 2028 and then using these predictions to predict proportionate violent crime numbers. However, we were unable to complete a two-step machine learning process, running into errors created by randomized testing between the two predictive sets. Instead, our group chose to use the predictive population data to hypothesize the more violent states in 2028. 

<img width="1286" alt="Screen Shot 2021-08-31 at 6 50 01 PM" src="https://user-images.githubusercontent.com/79281034/131585692-472ea459-6aca-4f4f-9bd2-da0894851a70.png">

While drawing inspiration from our previous project, our group chose to expand our dataset from 2018-2019 to 2011-2018 and to rework our previous visualizations. Instead of hard coding our visualizations using D3 and plotly, we chose to move to a tableau dashboard as we felt this would create a cleaner end product. 

<img width="1326" alt="Screen Shot 2021-08-31 at 6 50 53 PM" src="https://user-images.githubusercontent.com/79281034/131585762-10971ffc-f75f-4e26-a170-e55a5cb1b586.png">

Going forward, our group would like to re-attempt the two part machine learning predictions to give a better analysis of the most violent state/s in the coming years. Ideally, this would also include predictive data for the entire decade, rather than just one year. Additionally, we would like to find more datasets to support our hypothesis and help limit the impact of other variables, such as state economic developments, on our data. 

The full dashboard can be viewed at https://projectthree-groupsix.herokuapp.com/
