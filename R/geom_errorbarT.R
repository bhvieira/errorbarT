geom_errorbarT <- function(mapping = NULL, data = NULL, stat = "identity", position = "identity", ...) {
    layer(
        data = data,
        mapping = mapping,
        stat = stat,
        position = position,
        geom = GeomText,
        show.legend = FALSE,
        inherit.aes = TRUE,
        params = list(
            label = "T",
            size = 6,
            vjust = 0
        ),
        ...
    )
}