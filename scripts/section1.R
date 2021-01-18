# Code for question 1

## @knitr 1Init

library(ggplot2)


## @knitr 1Table

data %>%
    summary() %>%
    knitr::kable(caption="This is a table") %>%
    kableExtra::kable_styling(latex_options = "HOLD_position")


## @knitr 1Plot

data %>%
    ggplot(aes(x=A, y=value, color=variable)) +
    geom_point() +
    geom_line()