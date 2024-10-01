### Set working Directory
setwd("C:\\Users\\zades\\Documents\\GitHub\\problem-set-0-ScavengerDLC")


### See if Directory is working from Github
list.files()


### Read csv
test = read.csv("test.csv")

tail(test)

### Make a small change

test = test |>
  mutate(larger_numbers = numbers + 1)

### Export csv
write.csv(test, "test_FINAL.csv")
