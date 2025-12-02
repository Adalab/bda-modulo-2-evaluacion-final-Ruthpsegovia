<h1 align="center">🎬 Proyecto de Data Analytics — Base de Datos de Películas</h1>

<p align="center">
  <img width="104" height="156" alt="Professional_code_RUTH SIN FONDO"
       src="https://github.com/user-attachments/assets/ee5f7c67-1167-4098-aae1-2e215979c0cb" />
</p>

**<p align="center"><strong>Evaluación realizada por RUTH PÉREZ SEGOVIA</strong><br>
como parte del Bootcamp de Data Analytics — Adalab.</p>**

*<p align="center"> Cualquier comentario o mejora es bienvenida </p>*

---

## 🏷️ Badges

[![Status](https://img.shields.io/badge/status-%20entregado-yellow)](./)
[![Made with Python](https://img.shields.io/badge/made%20with-Python-3776AB?logo=python&logoColor=white)](https://www.python.org/)
[![MySQL](https://img.shields.io/badge/database-MySQL-4479A1?logo=mysql&logoColor=white)](https://www.mysql.com/)
[![GitHub](https://img.shields.io/badge/version-1.0.0-lightgrey)](./)
[![Last updated](https://img.shields.io/badge/última%20actualización-2025--12--03-brightgreen)](./)
---

## Tabla de contenidos

- [Descripción](#-descripción)
- [Objetivos](#-objetivos)
- [Ejercicio 1 — API + Base de Datos](#-ejercicio-1--api--base-de-datos)
- [Ejercicio 2 — Base de datos Sakila](#-ejercicio-2--base-de-datos-sakila)
- [Tecnologías utilizadas](#-tecnologías-utilizadas)
- [Cómo ejecutar el proyecto](#-cómo-ejecutar-el-proyecto)
- [Autoría](#-autoría)

---

## Descripción

Este repositorio contiene la resolución de la **evaluación final del Módulo 2 (Python + SQL)** del Bootcamp de Data Analytics de Adalab.  

El proyecto está dividido en dos partes principales:

1. **Extracción de datos desde una API y creación de una base de datos en MySQL.**
   
<p align="center">
<img width="457" height="215" alt="image" src="https://github.com/user-attachments/assets/d39dbe56-8447-476d-919c-1ee78d17e741" />
</p>


2. **Resolución de queries SQL utilizando la base de datos Sakila.**

<p align="center">
  <img width="338" height="387"
       src="https://github.com/user-attachments/assets/74d9f63f-1385-4bd5-93d0-8b3f4f517ada" />
</p>

---

## Objetivos

- Realizar una extracción de datos mediante API (JSON).
- Limpiar, transformar y almacenar datos en MySQL.
- Dominar operaciones SQL:
  - SELECT, INSERT, UPDATE, DELETE, COUNT  
  - JOINs, GROUP BY, ORDER BY  
  - UNION / UNION ALL  
  - Subconsultas
- Conectar Python con MySQL (MySQL Connector / SQLAlchemy).
- Resolver consultas usando la base de datos Sakila.

---

## Ejercicio 1 — API + Base de Datos
Se realiza el ejercicio completo siguiendo las fases establecidas:

### 🔹 Fase 1 — Extracción de datos desde API
- Endpoint proporcionado por Adalab:  
  `https://beta.adalab.es/resources/apis/pelis/pelis.json`
- Extracción de 100 películas.
- Almacenamiento inicial en un DataFrame (`pandas`).

### 🔹 Fase 2 — Creación de la base de datos
Creación en MySQL (Workbench o Python) con las columnas:
- `title`
- `year`
- `duration`
- `genre`
- `adult_content`

### 🔹 Fase 3 — Limpieza e inserción de datos
- Normalización del DataFrame.
- Inserción en tabla MySQL mediante Python.

### 🔹 Fase 4 — Consultas SQL realizadas
- Películas > 120 min.  
- Películas con subtítulos en español (*).
- Películas con contenido adulto.  
- Película más antigua.  
- Promedio de duración por género.  
- Nº de películas por año.  
- Año con más películas.  
- Nº de películas por género.  
- Búsqueda por palabra en el título.  

 ### Creación de un tabla adicional: 'subtitles'
(*) *Además de la tabla principal `films`, se ha creado una segunda tabla llamada `subtitles` para poder realizar consultas donde interviene la información de idiomas de subtítulos*

---

## Ejercicio 2 — Base de datos Sakila

Se resuelven todas las consultas del enunciado, incluyendo:
- Selección de películas sin duplicados.  
- Películas con clasificación **PG-13**.  
- Películas con palabra clave en la descripción.  
- Películas > 120 min.  
- Listado de actores por apellido.  
- Actores que participan en una película concreta.  
- Agrupaciones por:
  - clasificación  
  - categoría  
  - duración  
  - cantidad de actores  
  - etc.

---

## Tecnologías utilizadas

- **Python:** Pandas, Requests, MySQL Connector / SQLAlchemy.  
- **MySQL** y **MySQL Workbench**.  
- **SQL** (DDL, DML,  joins, subconsultas, agregaciones).  
- **Git y GitHub**.

---
## Cómo ejecutar el proyecto

**Clonar el repositorio**
<p align="center">
<img width="582" height="137" alt="image" src="https://github.com/user-attachments/assets/cb522665-7736-4486-8ef7-de2150fa6615" />
</p>
git clone https://github.com/Adalab/bda-modulo-2-evaluacion-final-Ruthpsegovia.git

---

## Autoría

Proyecto desarrollado por **Ruth Pérez Segovia**  
Data Analytics Bootcamp — Adalab  

- GitHub: [Ruthpsegovia](https://github.com/Ruthpsegovia)  
- LinkedIn: [https://www.linkedin.com/in/ruthpsegovia/](https://www.linkedin.com/in/ruthpsegovia/)


