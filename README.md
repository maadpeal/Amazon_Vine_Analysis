# Amazon_Vine_Analysis

# Purpose
    - Analyze Amazon Electronics data set, determine if there is positive review 
    bias by Amazon Vine users relative to non-program reviews.

# Results
    - There are about 24367 vine reviews. (image A-1)

![](https://github.com/maadpeal/Amazon_Vine_Analysis/blob/main/Resources/A-1.png)
image A-1

    - There are about 23441 not vine reviews. (image A-2)

![](https://github.com/maadpeal/Amazon_Vine_Analysis/blob/main/Resources/A-2.png)
image A-2

    - There are 11742 5 stars reviews in vine program. (image B-1)

![](https://github.com/maadpeal/Amazon_Vine_Analysis/blob/main/Resources/B-1.png)
image B-1

    - There are 10453 5 stars reviews in not vine program. (image B-2)

![](https://github.com/maadpeal/Amazon_Vine_Analysis/blob/main/Resources/B-2.png)
image B-2

    - The percentage of reviews of 5 stars in the amazon vine program is 48.19%. (image B-1)
    - The percentage of 5-star reviews that are not in the Amazon Vine program is 44.59%. (image B-1)

# Summary

    - The difference in data from the reviews of those that belong to the program came from 
    Amazon and those that are not from 926.
    -  Let's say that of those 926 that are missing in the dataset that does not belong to the program 
    I came from Amazon, 45% of those data are 5 stars, leaving us with the following total of 
    5 stars: 10869 favorable reviews.
    - The number above is far from those that belong to the vine program, now let's do the test with 48%, 
    which would be the percentage of those that belong to the program, the result would be: 10897.
    - If we compare we realize that something does not fit quite well because we do not reach the number
    of those who belong to the program from those who do not belong.
    - Let's see a little how the data is distributed regarding Helpful-votes (image C-1).

![](https://github.com/maadpeal/Amazon_Vine_Analysis/blob/main/Resources/C-1.png)
image C-1

    - As we can see, most of the data is found before 50 votes.
    - If we see those votes in detail we will realize that the majority are from those who do not belong 
    to the vine program (image D-1).

![](https://github.com/maadpeal/Amazon_Vine_Analysis/blob/main/Resources/D-1.png)
image D-1

    - This means that the program has a positive impact on the number of votes received by the critics.
    - If we see the panorama expanded to 250 votes we have the following (image E-1).

![](https://github.com/maadpeal/Amazon_Vine_Analysis/blob/main/Resources/E-1.png)
image E-1

    - We can see that those who belong to the program are higher in the number of votes.
    - Finally, we could do a test of means to verify that those who are in the program have some 
    similarity with respect to each other. (image F-1).

![](https://github.com/maadpeal/Amazon_Vine_Analysis/blob/main/Resources/Screenshot%20from%202022-04-03%2014-25-37.png)
image F-1

    - We could conclude that there is a positive bias between those who belong to the program and 
    those who do not.
