df <- read.table("http://statweb.stanford.edu/~tibs/ElemStatLearn/datasets/prostate.data")
model = lm(lpsa ~ lcavol + lweight + age + lbph + svi + lcp + gleason + pgg45, data=df)
summary(model)
