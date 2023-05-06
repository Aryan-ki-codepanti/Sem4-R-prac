#q3.
#(a)
toy_dataset <- read.csv('toy_dataset.csv')

#(b)
attach(toy_dataset)

#(c)
nrow(toy_dataset[toy_dataset$City == "New York City", ])

#(d)
toy_dataset[order(toy_dataset$Income, decreasing = TRUE), ][1:5, ]

#(e)
nrow(toy_dataset[toy_dataset$Income > mean(toy_dataset$Income), ])

#(f)
max(toy_dataset[toy_dataset$Gender == "Female", ]$Income)

#(g)
sample_rows <- toy_dataset[sample(nrow(toy_dataset), 10), ]

#(h)
detach(toy_dataset)

