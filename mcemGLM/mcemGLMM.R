# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Maximum Likelihood Estimation for Generalized Linear Mixed Models Use mcemGLM With (In) R Software
install.packages("mcemGLM")
library("mcemGLM")
mcemGLMM = read.csv("https://raw.githubusercontent.com/timbulwidodostp/mcemGLM/main/mcemGLMM/mcemGLMM.csv",sep = ";")
# Estimation Maximum Likelihood Estimation for Generalized Linear Mixed Models Use mcemGLM With (In) R Software
mcemGLMM <- mcemGLMM(obs ~ x, random = ~ 0 + z1, data = mcemGLMM, family = "bernoulli", 
vcDist = "normal", controlEM = list(MCit = 1000), initial = c(0.27, -0.13, 0.03))
summary(mcemGLMM)
# Maximum Likelihood Estimation for Generalized Linear Mixed Models Use mcemGLM With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished