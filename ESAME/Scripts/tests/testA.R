tab <- matrix(c(7, 5, 14, 19, 3, 2, 17, 6, 12), ncol=3, byrow=TRUE)
colnames(tab) <- c('colName1','colName2','colName3')
rownames(tab) <- c('rowName1','rowName2','rowName3')
tab <- as.table(tab)
tab

