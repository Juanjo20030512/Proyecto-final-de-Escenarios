https://es.wikipedia.org/wiki/Vincent_van_Gogh
Paso 1: Instalación y carga de las librerías
# Instalar las librerías necesarias
install.packages("rvest")
install.packages("dplyr")
install.packages("stringr")
install.packages("tidyverse")
# Cargar las librerías
library(rvest)
library(dplyr)
library(stringr)
library(tidyverse)

Paso 2: Leer una página web
# Leer la página web
url <- 'https://en.wikipedia.org/wiki/R_(programming_language)'
webpage <- read_html('https://es.wikipedia.org/wiki/Vincent_van_Gogh')

Paso 3: Extraer datos específicos
# Verificar cuantos parrafos tiene la pagina
Parrafos <- webpage %>%
 html_nodes('p') %>%
 html_text()

# Extraer el octavo párrafo
Eight_paragraph <- webpage %>%
 html_node('p') %>%
 html_text()
# Mostrar el octavo párrafo
print(Eight_paragraph)

# Extraer el vigesimo párrafo
Twenty_paragraph <- webpage %>%
 html_node('p') %>%
 html_text()
# Mostrar el octavo párrafo
print(Twenty_paragraph)

# Extraer el octogésimosexto párrafo
eightysixth_paragraph <- webpage %>%
 html_node('p') %>%
 html_text()
# Mostrar el octogésimosexto párrafo
print(eightysixth_paragraph)

Extraer la tabla de información (infobox)
# Extraer la tabla de información (infobox)
infobox <- webpage %>%
 html_node('.infobox') %>%
 html_table()
# Mostrar la tabla de información
print(infobox)

Paso 4: Limpiar y estructurar los datos
# Limpiar el octavo párrafo
Eight_paragraph_clean <- str_trim(Eight_paragraph)
# Mostrar el párrafo limpio
print(Eight_paragraph_clean)

# Limpiar el vigesimo párrafo
Twenty_paragraph_clean <- str_trim(Twenty_paragraph)
# Mostrar el párrafo limpio
print(Twenty_paragraph_clean)

# Limpiar el octogésimosexto párrafo
eightysixth_paragraph_clean <- str_trim(eightysixth_paragraph)
# Mostrar el párrafo limpio
print(eightysixth_paragraph_clean)

# Limpiar y estructurar la tabla de información
infobox_clean <- infobox %>%
 rename(Attribute = 1, Value = 2) %>%
 filter(!is.na(Attribute))
# Mostrar la tabla de información limpia
print(infobox_clean)

Paso 5: Análisis de Datos
# Agregar una columna ficticia de datos numéricos para el análisis
set.seed(123) 
# Para reproducibilidad
infobox_clean$NumericValue <- sample(1:100, nrow(infobox_clean), replace = TRUE)
# Mostrar la tabla con la nueva columna
print(infobox_clean)

Calcular medidas de resumen estadístico
# Calcular medidas de resumen estadístico
summary_stats <- infobox_clean %>%
 summarise(
 Mean = mean(NumericValue),
 Median = median(NumericValue),
 SD = sd(NumericValue),
 Min = min(NumericValue),
 Max = max(NumericValue)
 )
# Mostrar las medidas de resumen estadístico
print(summary_stats)

Paso 6: Guardar los datos y resultados del análisis
# Guardar el octavo párrafo en un archivo de texto
writeLines(Eight_paragraph_clean, 'octavo_parrafo.txt')
# Guardar el vigésimo párrafo en un archivo de texto
writeLines(Twenty_paragraph_clean, 'parrafo_veinte.txt')
# Guardar el octogésimosexto párrafo en un archivo de texto
writeLines(eightysixth_paragraph_clean, 'octogésimosexto_parrafo.txt')

# Guardar la tabla de información en un archivo CSV
write.csv(infobox_clean, 'infobox_R.csv', row.names = FALSE)

# Guardar las medidas de resumen estadístico en un archivo CSV
write.csv(summary_stats, 'medidas.csv', row.names = FALSE)

