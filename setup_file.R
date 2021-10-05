# convert IPYNB to RMD
convert_ipynb("quickstart-amazon-baby-reviews-bda2021.ipynb", output = "bda_week3.Rmd")

# create coding dataset
data <- read.csv("amazon_baby.csv")
data_subset <- sample_n(data, 5000)
write.csv(data_subset, "amazon_baby_subset.csv")
