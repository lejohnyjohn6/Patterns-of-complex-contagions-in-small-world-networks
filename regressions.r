#### Import packages
#library(devtools)
#library(plm)
#library(stargazer)
library(dummies)
library(lmtest)
library(sandwich)

#### Regressions
data <- read.csv("A_node_analysis.csv", header =TRUE, sep=",")
data$degree_rate = scale(data$degree_rate, center = TRUE, scale = TRUE)
data$clustering = scale(data$clustering, center = TRUE, scale = TRUE)
data$second_degree = scale(data$second_degree, center = TRUE, scale = TRUE)
data$span = scale(data$span, center = TRUE, scale = TRUE)
output <- glm(success ~ degree_rate + clustering + second_degree + span, 
data = data, family = binomial, method = "glm.fit")
summary(output)

data <- read.csv("B_node_analysis.csv", header =TRUE, sep=",")
data$degree_rate = scale(data$degree_rate, center = TRUE, scale = TRUE)
data$clustering = scale(data$clustering, center = TRUE, scale = TRUE)
data$second_degree = scale(data$second_degree, center = TRUE, scale = TRUE)
data$span = scale(data$span, center = TRUE, scale = TRUE)
output <- glm(success ~ degree_rate + clustering + second_degree + span, 
data = data, family = binomial, method = "glm.fit")
summary(output)

data <- read.csv("C_node_analysis.csv", header =TRUE, sep=",")
data$degree_rate = scale(data$degree_rate, center = TRUE, scale = TRUE)
data$clustering = scale(data$clustering, center = TRUE, scale = TRUE)
data$second_degree = scale(data$second_degree, center = TRUE, scale = TRUE)
data$span = scale(data$span, center = TRUE, scale = TRUE)
output <- glm(success ~ degree_rate + clustering + second_degree + span, 
data = data, family = binomial, method = "glm.fit")
summary(output)

data <- read.csv("D_node_analysis.csv", header =TRUE, sep=",")
data$degree_rate = scale(data$degree_rate, center = TRUE, scale = TRUE)
data$clustering = scale(data$clustering, center = TRUE, scale = TRUE)
data$second_degree = scale(data$second_degree, center = TRUE, scale = TRUE)
data$span = scale(data$span, center = TRUE, scale = TRUE)
output <- glm(success ~ degree_rate + clustering + second_degree + span, 
data = data, family = binomial, method = "glm.fit")
summary(output)

data <- read.csv("E_node_analysis.csv", header =TRUE, sep=",")
data$degree_rate = scale(data$degree_rate, center = TRUE, scale = TRUE)
data$clustering = scale(data$clustering, center = TRUE, scale = TRUE)
data$second_degree = scale(data$second_degree, center = TRUE, scale = TRUE)
data$span = scale(data$span, center = TRUE, scale = TRUE)
output <- glm(success ~ degree_rate + clustering + second_degree + span, 
data = data, family = binomial, method = "glm.fit")
summary(output)

data <- read.csv("F_node_analysis.csv", header =TRUE, sep=",")
data$degree_rate = scale(data$degree_rate, center = TRUE, scale = TRUE)
data$clustering = scale(data$clustering, center = TRUE, scale = TRUE)
data$second_degree = scale(data$second_degree, center = TRUE, scale = TRUE)
data$span = scale(data$span, center = TRUE, scale = TRUE)
output <- glm(success ~ degree_rate + clustering + second_degree + span, 
data = data, family = binomial, method = "glm.fit")
summary(output)

data <- read.csv("G_node_analysis.csv", header =TRUE, sep=",")
data$degree_rate = scale(data$degree_rate, center = TRUE, scale = TRUE)
data$clustering = scale(data$clustering, center = TRUE, scale = TRUE)
data$second_degree = scale(data$second_degree, center = TRUE, scale = TRUE)
data$span = scale(data$span, center = TRUE, scale = TRUE)
output <- glm(success ~ degree_rate + clustering + second_degree + span, 
data = data, family = binomial, method = "glm.fit")
summary(output)
