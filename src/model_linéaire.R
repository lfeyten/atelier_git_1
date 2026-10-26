# install.packages("faraway")

# Données -------------------------------------------------

library(faraway)

data("gala")

# Exploration ---------------------------------------------

head(gala)
summary(gala)

with(
  gala,
  plot(log(Species) ~ log(Area))
  )

cor(gala)


# Modèle linéaire -----------------------------------------

mod_sp <- lm(log(Species) ~ log(Area), data = gala)

summary(mod_sp)

plot(mod_sp)

#Notes --------------------
#add a note
