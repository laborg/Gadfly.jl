
# Test mapping arrays directly to aesthetics without a data fram.

using Gadfly
using DataFrames

plot(x=collect(1:100), y=sort(rand(100)),
     Guide.x_label("index"), Guide.y_label("position"))


