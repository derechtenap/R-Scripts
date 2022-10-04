# Alter der ersten zehn Teilnehmer
teilnehmer <- c(25, 28, 23, 24, 27, 24, 22, 32, 24, 26)

# -- Aufgabenteil a) --
# Absolute und relative Häufigkeit des Alters der ersten zehn Teilnehmer
table(teilnehmer); # Absolut
proportions(table(teilnehmer)) # Relativ

# -- Aufgabenteil b) --
# Arithmetische Mittel
mean(teilnehmer)

# Varianz und Standardabweichung
var(teilnehmer)
sd(teilnehmer)

# Median
median(teilnehmer)

# Modus
modal(teilnehmer) # Benötigt fhswf Paket

# Spannweite
max(teilnehmer) - min(teilnehmer)

# Quartilsabstand
IQR(teilnehmer)
