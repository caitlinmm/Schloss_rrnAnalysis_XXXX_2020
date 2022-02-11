#!/usr/bin/env Rscript --vanilla

for(i in 1:10)
{
  test[i] = sample(1:10, 1)
}

write.table(test, file = "test.txt")