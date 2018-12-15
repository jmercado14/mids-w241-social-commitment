set.seed(92)

# pilot
treatments <- c(1,1,1,2,2,2,3,3,3,4,4,4,5,5,5,6,6,6)

assignment <- sample(treatments)
assignment

# full
treatments <- c(
  rep(1, 12),
  rep(2, 13),
  rep(3, 12),
  rep(4, 13),
  rep(5, 12),
  rep(6, 13)
)

assignment <- sample(treatments)
assignment
# should start with 3 6 2 2 6 1 ...

# random assignment of awards
winners <- sample(seq(from = 1, to = 51, by = 1), size = 20, replace = FALSE)
sort(winners)
# 7  9 10 11 16 23 24 27 28 29 30 32 35 43 44 45 46 48 50 51