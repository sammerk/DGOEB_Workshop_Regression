library(exams)
exams2moodle(
  c("Aufgaben/Regressionsgerade zu Term erkennen klausur.Rmd",
    "Aufgaben/Regressionsgleichung anwenden.Rmd",
    "Aufgaben/Slope_und_Intercept_aus_csv.Rmd"),
  name = "moodle_Aufgaben_einfache_Regression", 
  schoice = list(eval = exams_eval(rule = "none")),
  points = 10,
  n = 15,
  converter = "pandoc-mathjax"
)


library(exams)
exams2moodle(
  c("Aufgaben/Suppressor und Konfounder in Regressionstabelle erkennen klausur.Rmd",
    "Aufgaben/Regressionstabelle Regressionsebene zuordnen.Rmd",
    "Aufgaben/Allbus_Wohnflaeche_Eink_Gemeindegroesse.Rmd"),
  name = "moodle_Aufgaben_multiple_Regression", 
  schoice = list(eval = exams_eval(rule = "none")),
  points = 10,
  n = 30,
  converter = "pandoc-mathjax"
)
