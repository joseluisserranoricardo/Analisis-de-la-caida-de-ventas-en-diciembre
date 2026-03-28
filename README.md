# 📊 Análisis de la caída de ventas en diciembre

## 📌 Descripción del proyecto
Este proyecto tiene como objetivo analizar la caída de ventas en el mes de diciembre, identificando si se trata de un comportamiento recurrente o un evento aislado, y explorando las posibles causas detrás de esta variación.

## 🎯 Objetivos
- Determinar si la caída de ventas en diciembre ocurre todos los años  
- Analizar en profundidad el comportamiento del último año disponible
- Identificar las categorías, segmentos y regiones responsables de la disminución  
- Comunicar hallazgos mediante visualizaciones claras e intuitivas  

## 🧠 Flujo de trabajo

### 1. Exploración inicial con SQL (Oracle)
Se realizó una consulta sobre los datos históricos para analizar el comportamiento de ventas en noviembre y diciembre a lo largo de varios años.

![anios anteriores sql](https://github.com/user-attachments/assets/a081adb1-f214-464a-98a7-c065ec17a8ba)

Hallazgo clave:  
La caída de ventas en diciembre no es consistente todos los años, lo que indica que no es un patrón estacional fuerte.

### 2. Enfoque en el año 2014
Dado que el fenómeno no era recurrente, se decidió centrar el análisis en el año más reciente disponible (2014), donde sí se observa una caída significativa.

### 3. Limpieza de datos con Power Query
Se aplicaron transformaciones para:
- Filtrar únicamente los datos del año 2014  
- Preparar el dataset para análisis posterior  
- Asegurar consistencia en los datos  

### 4. Análisis exploratorio en Excel
Se utilizó Excel para:
- Crear una tabla dinámica con las ventas por mes  
- Generar un gráfico de tendencia que muestra claramente la caída de noviembre a diciembre  
- Validar visualmente el comportamiento de los datos

![EDA](https://github.com/user-attachments/assets/3bde15cf-b3d5-418c-9258-151d1f880c7f)

### 5. Visualización en Power BI
Con los datos ya preparados, se construyó un dashboard que incluye:
- KPI de ventas de noviembre vs diciembre  
- Variación porcentual  
- Tendencia de ventas mensual  
- Descomposición por categoría  
- Descomposición por segmento  
- Análisis de diferencias por región

![dashboard](https://github.com/user-attachments/assets/a499c8d7-88b1-40bf-915b-0c8727e724e2)

Este dashboard es interactivo para permitir análisis más profundos.
![filtro asia central](https://github.com/user-attachments/assets/8fc91696-8f28-4768-8ee5-bf78125e760a)

## 📉 Principales hallazgos
- Las ventas disminuyen un 9.39% en diciembre respecto a noviembre  
- La caída no es un patrón histórico constante  
- La disminución está impulsada principalmente por:
  - La categoría de Tecnología  
  - Regiones como Asia Central, Este y Oceanía  

## 🛠️ Herramientas utilizadas
- Oracle SQL → Agrupaciones para análisis exploratorio de todos los años
- Power Query → Limpieza y transformación de datos 
- Excel → Análisis exploratorio del año 2014 
- Power BI → Análisis de causas del descenso, visualizaciones en dashboard final  

## 📁 Estructura del proyecto
- Datos crudos en csv 
- Datos procesados (filtrados a 2014) y análisis exploratorio en un archivo de excel 
- Dashboard en Power BI  
- Imágenes del análisis  

## 🚀 Conclusión
La caída de ventas en diciembre de 2014 no responde a un patrón histórico general, sino a un comportamiento específico de ese año. El análisis permitió identificar las áreas clave responsables de la disminución, proporcionando información útil para la toma de decisiones.
