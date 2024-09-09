
# Gestión de proyectos

Recopilación de pequeños consejos para mejorar pequeñas cosas de forma general en programación y gestión de proyectos.

## Para proyectos o programación general:

- Usa un programa de control de versiones como Git. Por ejemplo a través de GitHub, GitLab, no solo en local

## Para programación:

- Aprende cómo funciona el lenguaje que estás utilizando y sus buenas prácticas de uso. No programes en un lenguaje como lo harías en otro. Cada uno tiene sus particularidades
- Usa nombres de variables y de funciones que se autodefinan, que con solo leerlo sepas qué hace
- Comenta el código, explica qué hace cada parte de tal manera que cualquier otra persona lo pueda entender y modificar sin dedicarle demasiado tiempo

## Para proyectos:

Coloca un readme con toda la información que puedas de tu proyecto lo mejor explicada posible y completa. 
- Qué es tu proyecto, qué utilidad tiene, qué hace
- Por qué debería usarlo
- Cómo usar tu proyecto, cómo se debe instalar o compilar
- Dónde se puede usar, en qué plataformas
- Cuándo se puede usar
- Quién puede usarlo
- Objetivos conseguidos
- Objetivos por conseguir
- Changelog
- Ejemplos de uso
- Cómo usar los Test de comprobación, los cuales debes incluir

## Cómo gestionar los comentarios de commit:

Para crear los commits se usará el siguiente sistema:

    <tipo>(area): descripción

Tipos utilizados:

- add: Nuevos archivos añadidos o incorporados al repositorio.
- feat: Nuevas funcionalidades o características añadidas.
- update: Cambios o mejoras en características existentes, como actualizaciones en la funcionalidad.
- fix: Corrección de errores en el código.
- refactor: Cambios en el código que no alteran su comportamiento pero mejoran su estructura o legibilidad.
- docs: Cambios en la documentación del proyecto.
- style: Cambios que afectan el formato del código sin alterar su funcionalidad (espaciado, estilo de codificación, etc.).
- remove: Eliminación de archivos, funcionalidades o código.

Ejemplo:

    docs(README.md): Añadido tutorial python

## Changelog

Sistema de versiones utilizado:

MAJOR.MINOR.PATCH

MAJOR: Primer número de la secuencia. Nuevas funcionalidades importantes, cambios de funcionamiento base.

MINOR: Segundo número de la secuencia. Nuevas funcionalidades pequeñas o modificación de funcionalidades.

PATCH: Tercer número de la secuencia. Corrección de errores o pequeños cambios.