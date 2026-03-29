# 📊 Análisis de la caída de ventas en diciembre

## 📌 Descripción del proyecto
Este proyecto analiza la caída de ventas en el mes de diciembre, con el objetivo de determinar si se trata de un patrón recurrente o un evento aislado, e identificar los principales factores que explican esta disminución.

---

## 🎯 Objetivos
- Evaluar si la caída de ventas en diciembre ocurre de forma consistente a lo largo de los años  
- Analizar el comportamiento del año 2014  
- Identificar las categorías, subcategorías, segmentos y regiones responsables de la caída  
- Generar insights accionables para la toma de decisiones  

---

## 🧠 Enfoque analítico

El análisis se desarrolló siguiendo un enfoque estructurado:

1. Validación del problema a nivel histórico  
2. Identificación de que la caída no es un patrón recurrente  
3. Enfoque en el último año disponible (2014)  
4. Exploración, limpieza y visualización de los datos  
5. Generación de insights y recomendaciones  

---

## 🔄 Flujo de trabajo

### 1. Exploración inicial (SQL)
Se analizaron múltiples años para comparar el comportamiento de ventas entre noviembre y diciembre.

![anios anteriores sql](https://github.com/user-attachments/assets/ecc56987-d863-4689-b022-bb689ee1b1be)

**Hallazgo clave:**  
La caída de diciembre no ocurre todos los años, por lo que no es un patrón estacional fuerte.

---

### 2. Limpieza de datos (Power Query)
- Filtrado del año 2014  
- Preparación del dataset  
- Estandarización de los datos para análisis  

---

### 3. Análisis exploratorio en Excel
Se utilizó Excel para:
- Crear tablas dinámicas  
- Visualizar la tendencia mensual  
- Detectar claramente la caída de noviembre a diciembre  

![EDA](https://github.com/user-attachments/assets/06d04626-e2b9-4fe2-9b3e-1330f260807e)

---


### 4. Visualización (Power BI)
Se construyó un dashboard interactivo con:

- KPIs principales (noviembre vs diciembre)  
- Tendencia de ventas  
- Descomposición por categoría  
- Descomposición por segmento  
- Top regiones con mayor caída  
- Top subcategorías con mayor impacto  

---

## 📉 Insight principal

Aunque diciembre suele ser un mes fuerte en ventas, en 2014 se observa una caída del **9.39%** respecto a noviembre.

Este comportamiento sugiere un posible **desplazamiento de la demanda hacia meses anteriores**, en lugar de un crecimiento sostenido hacia fin de año.

---

## 🔍 Hallazgos clave

- La caída de ventas no es un patrón histórico constante  
- La disminución está **concentrada**, no distribuida de forma uniforme  
- La categoría **Tecnología** es la principal responsable del descenso  
- Las subcategorías más afectadas son:
  - Storage  
  - Machines  
  - Copiers  
- Las regiones con mayor impacto negativo son:
  - Asia Central  
  - East  
  - Oceanía  

---

## 🧠 Interpretación del análisis

La caída está altamente concentrada en **pocos drivers específicos**, lo que sugiere que no se trata de un problema general del negocio, sino de áreas particulares que requieren atención.

Esto indica que una intervención focalizada podría tener un impacto significativo en la recuperación de ventas.

---

## 💼 Recomendaciones de negocio

- Revisar la estrategia de ventas en la categoría Tecnología  
- Analizar el comportamiento de demanda en noviembre (posible efecto de adelanto de compras)  
- Evaluar campañas comerciales en regiones afectadas  
- Ajustar inventarios para evitar sobrestock en diciembre  
- Implementar promociones específicas en subcategorías críticas  

---

## 🔍 Posibles causas

- Efecto de eventos comerciales como Black Friday que adelantan compras  
- Disminución de demanda después de un pico en noviembre  
- Factores regionales (mercado, logística o distribución)  
- Cambios en comportamiento del consumidor en fin de año  

---

## ❓ Líneas futuras de análisis

- Analizar datos de promociones y campañas de marketing  
- Evaluar desempeño a nivel de producto específico  
- Comparar con años posteriores para validar tendencias  
- Incluir variables externas (estacionalidad, economía, etc.)  

---

## 🛠️ Herramientas utilizadas

- Oracle SQL → Exploración inicial de todo el dataset
- Power Query → Limpieza de datos 
- Excel → Análisis exploratorio de 2014  
- Power BI → Visualización y storytelling  

---

## 📁 Estructura del proyecto

- Datos crudos  
- script oracle
- datos procesados y análisis exploratorio en Excel  
- Dashboard en Power BI  
- Imágenes del proyecto  

---

## 🚀 Impacto del análisis

Este análisis permite identificar áreas específicas de mejora en la estrategia comercial, facilitando la toma de decisiones en inventario, marketing y segmentación, y ayudando a anticipar caídas en el rendimiento de ventas.

---

## 📸 Dashboard

![dashboard](https://github.com/user-attachments/assets/4f24d7ed-b148-4ede-bbcd-608133c20737)

