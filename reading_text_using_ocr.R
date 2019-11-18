setwd("C:/Users/isb/Desktop")

#install.packages('png')
library(png)

library(tesseract)
eng <- tesseract("eng")
text <- tesseract::ocr("picture3.png", engine = eng)
cat(text)
