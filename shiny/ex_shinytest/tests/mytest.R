app <- ShinyDriver$new("../")
app$snapshotInit("mytest")

app$setInputs(bins = 26)
app$setInputs(bins = 21)
app$setInputs(bins = 16)
app$snapshot()
app$setInputs(bins = 41)
app$snapshot()
app$snapshot(list(output = "distPlot"))
app$setInputs(bins = 16)
app$snapshot(list(output = "distPlot"))
