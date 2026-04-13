Introducción
En este conjunto de ejemplos se trabaja con una base de datos de productos y se combina su análisis mediante SQL con visualización de datos en Python. El objetivo es extraer información agrupada y transformarla en gráficos que permitan interpretar mejor los datos.

Aspectos técnicos
Se crea la tabla productos con distintos tipos de datos como VARCHAR, DECIMAL e INT, que almacenan información como precio, categoría, peso, stock y color. Después se insertan múltiples registros para simular un catálogo real. En SQL se utilizan funciones como COUNT() y GROUP BY para agrupar datos, por ejemplo por color o categoría.

En Python, se conecta a MySQL mediante mysql.connector, se ejecutan consultas SQL y se obtienen los resultados con fetchall(). Los datos se separan en listas cantidades y etiquetas para posteriormente representarlos con matplotlib.pyplot, generando gráficos de tipo pie chart. También se aplican ordenaciones con ORDER BY para organizar los datos antes de graficarlos.

¿Para qué sirve?
Este proceso permite analizar grandes volúmenes de datos de forma visual. Por ejemplo, saber qué colores o categorías predominan en los productos, cómo se distribuye el stock o qué agrupaciones son más frecuentes. Es muy útil en análisis de ventas, inventarios o estudios de mercado.

Conclusión
La combinación de SQL con Python y visualización gráfica permite transformar datos en información comprensible. Esto es la base del análisis de datos moderno, donde se extrae información desde bases de datos y se convierte en gráficos útiles para la toma de decisiones.