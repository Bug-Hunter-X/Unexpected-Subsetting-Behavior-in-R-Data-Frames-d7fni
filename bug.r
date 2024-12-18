```r
# This code attempts to subset a data frame based on a condition,
# but it produces unexpected results due to how R handles logical indexing.

df <- data.frame(a = c(1, 2, 3, 4, 5), b = c(TRUE, FALSE, TRUE, FALSE, TRUE))

# Incorrect subsetting
subset_df <- df[df$b == TRUE, ]
print(subset_df)

# Correct subsetting
correct_subset_df <- df[df$b, ]
print(correct_subset_df)
```