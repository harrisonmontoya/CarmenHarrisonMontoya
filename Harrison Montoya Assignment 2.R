# Title: Assignment 2
# Subtitle: Crim 250: Statistics for the Social Sciences
# Name: Maria Cuellar
# Date: 09/23/2021


# Instructions: Copy your code, paste it into a Word document, and turn it into Canvas. You can turn in a .docx or .pdf file. Show any EDA (graphical or non-graphical) you have used to come to this conclusion.


# Problem 1: Load data

# Set your working directory to the folder where you downloaded the data.
setwd("/Users/mariacuellar/Documents/Penn/Classes/Crim 250 - Statistics for the Social Sciences/Assignments/Assignment 2")

# Read the data
dat <- read.csv(file = 'dat.nsduh.small.1.csv')

# What are the dimensions of the dataset? 

names(dat)

## Problem 2: Variables

# Describe the variables in the dataset.

# What is this dataset about? Who collected the data, what kind of sample is it, and what was the purpose of generating the data?



## Problem 3: Age and gender

# What is the age distribution of the sample like? Make sure you read the codebook to know what the variable values mean.

# Do you think this age distribution representative of the US population? Why or why  not?

# Is the sample balanced in terms of gender? If not, are there more females or males?

# Use this code to draw a stacked bar plot to view the relationship between sex and age. What can you conclude from this plot?
tab.agesex <- table(dat$irsex, dat$age2)
barplot(tab.agesex,
        main = "Stacked barchart",
        xlab = "Age category", ylab = "Frequency",
        legend.text = rownames(tab.agesex),
        beside = FALSE) # Stacked bars (default)



## Problem 4: Substance use

# For which of the three substances included in the dataset (marijuana, alcohol, and cigarettes) do individuals tend to use the substance earlier?





## Problem 5: Sexual attraction

# What does the distribution of sexual attraction look like? Is this what you expected?

# What is the distribution of sexual attraction by gender? 




## Problem 6: English speaking

# What does the distribution of English speaking look like in the sample? Is this what you might expect for a random sample of the US population?

# Are there more English speaker females or males?


