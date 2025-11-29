*Evaluación Final — Módulo 2*
**Base de Datos de Películas + Sakila**


**Cómo ejecutar el proyecto**
1. Clonar el repositorio
git clone <>
cd <nombre-del-repo>

**Ejercicio 1 — API + Base de Datos**
(En proceso — lo terminarás después, pero el README ya queda preparado)

En este ejercicio se realizan las siguientes fases descritas en el enunciado:
*Fase 1 — Extracción de datos desde API*
  Se utiliza el endpoint oficial proporcionado por Adalab:
https://beta.adalab.es/resources/apis/pelis/pelis.json
  Se extraen 100 películas y se almacenan en un DataFrame.
*Fase 2 — Creación de la base de datos*
La base de datos se crea en MySQL, ya sea desde Workbench o mediante Python.
La estructura contiene las columnas:
    title
    year
    duration
    genre
    adult_content
*Fase 3 — Inserción de dato*
  Los datos limpiados se insertan en la tabla de MySQL.
*Fase 4 — Consultas SQL*
Se incluyen las respuestas a:
    Películas con duración mayor a 120 min
    Películas con subtítulos en español
    Películas con contenido adulto
    Película más antigua
    Promedio de duración por género
    Nº de películas por año
    Año con más películas
    Nº de películas por género
    Películas cuyo título contenga una palabra concreta

Cuando termines el ejercicio 1, añadimos aquí tus consultas y capturas/resultados.

**Ejercicio 2 — Base de Datos Sakila**

Este ejercicio contiene todas las consultas solicitadas en el enunciado, utilizando la base de datos Sakila.
Algunos ejemplos incluyen:
  Selección de películas sin duplicados
  Películas con clasificación PG-13
  Películas que contienen una palabra en la descripción
  Películas con duración mayor a 120 minutos
  Lista de actores por apellido
  Actores que aparecen en una película concreta
  Agrupaciones por clasificación, categoría, duración, etc.

📂 Todas las consultas están incluidas en el archivo:
/ejercicio_2_sakila.sql

**Tecnologías utilizadas**
  

📄 Estructura del repositorio
├── ejercicio_1/
│   ├── extraccion_api.py
│   ├── crear_bd.sql / crear_bd.py
│   ├── insertar_datos.sql / insertar_datos.py
│   ├── consultas_sql_ej1.sql
│   └── README_ej1.md
│
├── ejercicio_2/
│   └── ejercicio_2_sakila.sql
│
└── README.md


✔️ Estado del proyecto
Ejercicio 2 — COMPLETADO
Ejercicio 1 — EN PROGRESO (faltaría completar antes de la entrega)



# 🎬 Proyecto de Data Analytics — Base de Datos de Películas

[![Status](https://img.shields.io/badge/status-en%20progreso-yellow)](./)
[![License](https://img.shields.io/badge/license-MIT-blue)](./LICENSE)
[![Made with Python](https://img.shields.io/badge/made%20with-Python-3776AB?logo=python&logoColor=white)](https://www.python.org/)
[![MySQL](https://img.shields.io/badge/database-MySQL-4479A1?logo=mysql&logoColor=white)](https://www.mysql.com/)
[![GitHub](https://img.shields.io/badge/version-1.0.0-lightgrey)](./)

---

## 📑 Tabla de contenidos

- [Descripción](#descripción)
- [Objetivos del proyecto](#objetivos-del-proyecto)
- [Tecnologías utilizadas](#tecnologías-utilizadas)
- [Estructura del repositorio](#estructura-del-repositorio)
- [Ejercicio 1 — API + Base de datos](#ejercicio-1--api--base-de-datos)
- [Ejercicio 2 — Base de datos Sakila](#ejercicio-2--base-de-datos-sakila)
- [Cómo ejecutar el proyecto](#cómo-ejecutar-el-proyecto)
- [Próximas mejoras](#próximas-mejoras)
- [Autoría](#autoría)

---
<img width="104" height="156" alt="Professional_code_RUTH SIN FONDO" src="https://github.com/user-attachments/assets/ee5f7c67-1167-4098-aae1-2e215979c0cb" />
Evaluación realizada por RUTH PEREZ SEGOVIA, como parte del Bootcamp de Data Analytics — Adalab.
Cualquier comentario o mejora es bienvenida.

## 📝 Descripción

Este repositorio contiene la resolución de la evaluación final del Módulo 2 del Bootcamp de Data Analytics de Adalab.
El ejercicio se compone de dos partes principales:
    -Ejercicio 1: Extracción de datos desde una API, creación de una base de datos en MySQL e inserción de datos.
    -Ejercicio 2: Resolución de consultas SQL utilizando la base de datos Sakila.


## 🎯 Objetivos del proyecto

- Objetivo 1 del proyecto.
- Objetivo 2 del proyecto.
- Objetivo 3 del proyecto.

## 🛠 Tecnologías utilizadas
- Python (Pandas, Requests, etc...para extracción y manipulación de datos).
- MySQL y MySQL Workbench.
- SQL (consultas y creación de tablas).
- Git y GitHub.

## 📂 Estructura del repositorio

