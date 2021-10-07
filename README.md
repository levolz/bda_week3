# BDA 2021 Customer satisfaction from reviews
This project concerns the Kaggle Competition 3 from the Big Data Analytics course at the UvA Department for Psychological Methods

Feature extractions:
- sentiment (Max)
    - fitting reference data set
        - https://ptrckprry.com/course/ssd/data/negative-words.txt - negative words
        - https://gist.github.com/mkulakowski2/4289437 - positive words
    - curse words (http://www.cs.cmu.edu/~biglou/resources/bad-words.txt)
- length (Sudjeeni)
    - no. of stopwords
    - descriptive features
- type of product

Model (Leo):
- LASSO

Validation (Leo):
- Cross-Validation