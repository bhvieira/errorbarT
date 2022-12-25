This is a parody library and is not intended for actual use. It is provided for educational purposes only. Use at your own risk.

# Install the package from GitHub
    devtools::install_github("bhvieira/errorbarT")

# Load the package
    library(errorbarT)

# Usage 
    df <- data.frame(
        x = c("A", "B", "C"),
        y = c(1, 2, 3),
        ymin = c(0.5, 1.5, 2.5),
        ymax = c(1.5, 2.5, 3.5)
    )

# Create the plot
    ggplot(df, aes(x, y)) +
        geom_col() +
        geom_errorbarT()

# Result

<p align="center">
    <img width="400px" src="https://raw.githubusercontent.com/bhvieira/errorbarT/master/example.png"/>
</p>

