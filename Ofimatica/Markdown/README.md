# Recopilación de Markdown hecha por Xibhu en Español

Markdown es un lenguaje de marcado ligero que permite a la gente escribir y leer de forma muy fácil en formato de texto plano, luego se renderiza en modo HTML (u otro formato) para lograr lo que se ve a lo largo de este tutorial. Todo ello sin necesitar de ningún programa de tipo office para realizar la edición del texto. Solo es necesario un editor de texto simple, y saberse o tener a mano esta recopilación de símbolos, y empezar a escribir.

AVISOS: en la gran mayoría de casos (no todos), hay que dejar un espacio entre el símbolo empleado y el texto, en caso contrario no funcionará. Esta recopilación está hecha para que funcione en GitHub, no todas las páginas web ni visualizadores de markdown, lo tratan de la misma forma.

Existen conversores de Markdown a otros formatos de forma automática, como este online que lo convierte en pdf www.markdowntopdf.com/.  
O este plugin de Visual Studio Code [Plugin VisualStudioCode](https://marketplace.visualstudio.com/items?itemName=yzane.markdown-pdf "Visual Studio Code: Markdown-PDF") que puede convertir a varios formatos.

# Índice

- [Recopilación de Markdown hecha por Xibhu en Español](#recopilación-de-markdown-hecha-por-xibhu-en-español)
- [Índice](#índice)
- [Índices](#índices)
- [Títulos y párrafos](#títulos-y-párrafos)
- [UNO](#uno)
	- [DOS](#dos)
		- [TRES](#tres)
			- [CUATRO](#cuatro)
				- [CINCO](#cinco)
					- [SEIS](#seis)
	- [DOS](#dos-1)
- [Otro tipo de título 1](#otro-tipo-de-título-1)
	- [Y uno un poco más pequeño 2](#y-uno-un-poco-más-pequeño-2)
- [Espacios y separador](#espacios-y-separador)
	- [Separador](#separador)
	- [Espacio entre palabras](#espacio-entre-palabras)
	- [Espacio entre párrafos](#espacio-entre-párrafos)
- [Listas](#listas)
	- [Sin orden:](#sin-orden)
	- [Ordenadas:](#ordenadas)
	- [Mezcla:](#mezcla)
- [CheckBox](#checkbox)
- [Dar énfasis al texto](#dar-énfasis-al-texto)
- [Tablas](#tablas)
- [Citar texto](#citar-texto)
- [Utilizar código](#utilizar-código)
- [Links](#links)
- [Links imágenes](#links-imágenes)
- [Fuentes](#fuentes)

---
<br><br>

# Índices

Para colocar los índices, se debe colocar todo el texto en minúsculas y separar con guiones. Se puede hacer referencia a cualquier nivel de #, tanto ## como los siguientes.

```markdown
[Mi sitio](#mi-sitio)
```

# Títulos y párrafos

```markdown
# Títulos y párrafos
```

Existen los títulos desde nivel 1 hasta nivel 6.

# UNO  
## DOS  
### TRES  
#### CUATRO  
##### CINCO  
###### SEIS

```markdown
# UNO  
## DOS  
### TRES  
#### CUATRO  
##### CINCO  
###### SEIS
```

Opcionalmente se puede declarar los mismos símbolos para hacer un cierre, en algún caso puede ser interesante o necesario, por tema de utilizar dentro cierta simbología.

## DOS ##
```markdown
## DOS ##
```

<br>

Un par de formas más de hacer títulos. Se coloca el signo en la línea de debajo, y se pone mínimo 1, y los que se quiera, no tiene un efecto distinto a cuantos más se pongan. Con ello se consiguen de nivel 1 y 2.

Otro tipo de título 1
=

```markdown
Otro tipo de título 1  
=
```

Y uno un poco más pequeño 2
-

```markdown
Y uno un poco más pequeño 2  
-
```

<br>

Esto es un párrafo simple con todo el texto seguido. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.

Esto es un párrafo único que puede tener todo el texto que se quiera que va a ir todo igual, y se separa del párrafo de encima. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.

El código sería el siguiente, para hacer párrafos se deja una lina en blanco en el medio.

```markdown
Esto es un párrafo simple con todo el texto seguido.Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.

Esto es un párrafo único que puede tener todo el texto que se quiera que va a ir todo igual, y se separa del párrafo de encima. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
```

Si se quiere hacer párrafos pero  
con líneas más cortas, lo único  
que hay que hacer es poner dos  
espacios al final de cada línea.

Después de "pero", "único" y "dos" hay dos espacios normales. Si se quitan los espacios, se comportaría como el párrafo de LOREM IPSUM de arriba.

```markdown
Si se quiere hacer párrafos pero  
con líneas más cortas, lo único  
que hay que hacer es poner dos  
espacios al final de cada línea.
```

---
<br><br>

# Espacios y separador

## Separador

Esto sería un separador horizontal, a elegir uno, los 3 actúan igual

```markdown
---
___
***
```

---

## Espacio entre palabras

Colocar donde se necesiten, son espacios en horizontal en bloque, indivisibles, cada uno duplica en tamaño al anterior. Ya que automáticamente se reducen todos los espacios a uno, no se puede hacer "esto &emsp;&emsp;&emsp;&emsp; de aquí".

Un espacio `&nbsp;`  
Dos espacios anteriores `&ensp;`  
Dos espacios anteriores, o cuatro del primero `&emsp;`

## Espacio entre párrafos

Para dejar mayor separación y mejorar el entendimiento de la página, se pueden dejar más espacios, pero no con líneas vacías porque ocurre lo mismo que con los espacios horizontales, se reducen a uno solo. Para ello utilizaremos la etiqueta HTML `<br>` tantas como espacios queramos, y donde queramos directamente en el archivo de texto. Para dejar mayor espacio entre este texto y "Listas" de a continuación he utilizado `<br><br>`.

---
<br><br>

# Listas

## Sin orden:


Se puede utilizar tanto el guión o signo menos (-), la suma (+) y el asterisco (\*) de forma indiferente. Se aconseja utilizarlos para distinguir fácilmente entre los distintos niveles de las sublistas.

- primero
- segundo
- tercero

```markdown
- primero  
- segundo  
- tercero  
```

## Ordenadas:

Indistintamente de la numeración, sigue un orden concreto.

1. asd
1. asdrfe
1. agfds
2. gdfs

```markdown
1. asd
1. asdrfe
1. agfds
2. gdfs
```

Lo único a tener en cuenta es el primer número, si quieres empezar la lista por el 6.

6. algo
3. asd
675. gfd

```markdown
6. algo
3. asd
675. gfd
```

## Mezcla:

Se deja un tabulador o espacio hasta donde se quiera establecer los puntos interiores.  
Para los números romanos es lista ordenada, pero siendo interior.

1. Paso 1
	- Perico
	- de
	- los
		- palotes
		+ y más
		* y más
			- y más
			* y más
			+ y más
2. Paso 2
	1. [archivo](imagenes/otro.md)
	2. más
	3. y otro
	4. más
3. Paso 3

```markdown
1. Paso 1
	- Perico
	- de
	- los
		- palotes
		+ y más
		* y más
			- y más
			* y más
			+ y más
2. Paso 2
	1. [archivo](holamundo.txt)
	2. más
	3. y otro
	4. más
3. Paso 3
```

---
<br><br>

# CheckBox

- [ ] Esto es un checkbox
- [x] Y esto uno marcado
- [ ] (texto) a dsa

```markdown
- [ ] Esto es un checkbox  
- [x] Y esto uno marcado  
- [ ] (texto) a dsa  
```

---
<br><br>

# Dar énfasis al texto

*itálica* _itálica_

```markdown
*itálica* _itálica_
```

**negrita** __negrita__

```markdown
**negrita** __negrita__
```

***negrita itálica*** ___negrita itálica___

```markdown
***negrita itálica*** ___negrita itálica___
```

**texto _enfasis_ texto**  
__texto *enfasis* texto__  
**texto *enfasis* texto**  
__texto _enfasis_ texto__  
*texto __enfasis__ texto*
```markdown
**texto _enfasis_ texto**
__texto *enfasis* texto__
**texto *enfasis* texto**
__texto _enfasis_ texto__
*texto __enfasis__ texto* (y sus combinaciones)
```

~~tachado~~
```markdown
~~tachado~~
```

\*ignorar markdown\*

```markdown
\*ignorar markdown\*
```

---
<br><br>

# Tablas

| Column1 | Column2 | Column3 |
|---|---|---|
| Dato1 | Dato2 | Dato3 |
| Otro1 | Otro2 | Otro3 |
||yo|

```markdown
| Column1 | Column2 | Column3 |
|---|---|---|
| Dato1 | Dato2 | Dato3 |
| Otro1 | Otro2 | Otro3 |
||yo|
```

Los dos puntos sirven para indicar el alineado. Para hacer celdas vacías, es necesario colocar varias barras verticales.

Column1 | Column2 | Column3
---|:---:|---:
Datoooooo1 | Datooooooo2 | Datooooooo3
Otro1|Otro2|Otro3
otro
mas||asd
||hgf|
|||gghf

```markdown
Column1 | Column2 | Column3
---|:---:|---:
Datoooooo1 | Datooooooo2 | Datooooooo3
Otro1|Otro2|Otro3
otro
mas||asd
||hgf|
|||gghf
```

---
<br><br>

# Citar texto

Una cita normal.

> Aquí va un texto, y es una cita
```markdown
> Aquí va un texto, y es una cita
```

Con varios simbolos uno debajo de otro.

> y otra vez lo mismo
> y más de lo mismo
```markdown
> y otra vez lo mismo
> y más de lo mismo
```

Utilizando los dos espacios al final, tanto con un solo símbolo como uno por línea.

> y otra vez lo mismo  
y más de lo mismo en líneas
```markdown
> y otra vez lo mismo  
y más de lo mismo en líneas
```

> y otra vez lo mismo  
> y más de lo mismo en líneas
```markdown
> y otra vez lo mismo  
> y más de lo mismo en líneas
```

Y citas dentro de citas.

> y otra vez lo mismo  
>> y más de lo mismo en líneas
>>>y máaaaas aún
```markdown
> y otra vez lo mismo  
>> y más de lo mismo en líneas
>>> y máaaaas aún
```

---
<br><br>

# Utilizar código

Codigo hay `<aqui>` en medio de una línea normal.

```markdown
Codigo hay `<aqui>` en medio de una línea normal.
```

Y también aquí, que ya es un bloque de texto, aunque se muestre una sola línea.

```
composer install
```

````markdown
```  
composer install  
```
````

Tambien puedo poner código fuente en bloque indicando el lenguaje concreto para que se resalte debidamente.

```java
//Con un comentario  
public static void main(String[] args){
	System.out.printf("");
}
```

````markdown
```java  
//Con un comentario  
public static void main(String[] args){  
	System.out.printf("");  
}  
```
````

Y para mostrar justo el código anterior, con su etiqueta de java sin que se transforme visualmente es envolviendo lo que se quiere con más tildes invertidas, una más en cada envoltorio. Es decir, que lo que se muestra a continuación tiene \`\`\`\`\`markdown, \`\`\`\`markdown, \`\`\`java. Y para mostrar estas 3 etiquetas sin que se trasformen en este mismo párrafo, se utiliza la forma de "ignorar markdown" anteriormente puesta en cada tilde invertida.
`````markdown
````markdown
```java  
public static void main(String[] args){  
	System.out.printf("");  
}  
```
````
`````

---
<br><br>

# Links

Esto es un enlace simple https://www.google.es a google.  
En el markdown de github, se detectan automáticamente los links y se resaltan solos.

<br>

Esto es un [enlace](https://www.google.es) a google.
```markdown
[enlace](https://www.google.es)
```

<br>

Esto es un [enlace](https://www.google.es "Soy un tooltip y voy a google") a google con title o tooltip (poner el ratón encima del enlace).
```markdown
[enlace](https://www.google.es "Soy un tooltip y voy a google")
```

<br>

Esto es un [enlace](carp/file "Con tooltip opcional") a un fichero. Dependiendo de la ubicación, se puede realizar (../../ubi1/file2)
```markdown
[enlace](carp/file "Con tooltip opcional")
```

<br>

Esto es en el mismo fichero [Ir al primer apartado](#títulos-y-párrafos "Con tooltip opcional") Equivalente a los anchor de HTML. Es dirigirse a una sección de la página. OBLIGATORIO ponerlo todo en minúsculas, y sustituir espacios por guiones, en caso contrario no funciona.
```markdown
[Ir al primer apartado](#títulos-y-párrafos "Con tooltip opcional")
```

<br>

Esto es un link pero puesto en el texto en otra parte, modo referencia [Voy a google][1]

[1]: https://www.google.es "Con tooltip opcional"
```markdown
[Voy a google][1]

[1]: https://www.google.es "Con tooltip opcional"
```

<br>

[Link que se coge del valor de un texto, a modo de variable][por ejemplo esto]

[por ejemplo esto]: https://www.google.es "Con tooltip opcional"
```markdown
[Link que se coge del valor de un texto, a modo de variable][por ejemplo esto]

[por ejemplo esto]: https://www.google.es "Con tooltip opcional"
```

<br>

Dejando [solo texto]

[solo texto]: https://www.google.es "Con tooltip opcional"
```markdown
Dejando [solo texto]

[solo texto]: https://www.google.es "Con tooltip opcional"
```

---
<br><br>

# Links imágenes

Las imágenes son parecidas a los links, pero al principio llevan una exclamación. Se puede utilizar de la misma manera. En un solo link, referencia con número, referencia con palabras, o solo texto, todo con los tooltip opcionales.

![Texto alternativo](imagenes/States.png)
```markdown
![Texto alternativo](imagenes/States.png)
```

![Texto alternativo de la imagen](https://www.chiquipedia.com/imagenes/imagenes-animo09.jpg)
```markdown
![Texto alternativo de la imagen](https://www.chiquipedia.com/imagenes/imagenes-animo09.jpg)
```

Por revisar

<a href="http://www.youtube.com/watch?feature=player_embedded&v=YOUTUBE_VIDEO_ID_HERE
" target="_blank"><img src="http://img.youtube.com/vi/YOUTUBE_VIDEO_ID_HERE/0.jpg" 
alt="IMAGE ALT TEXT HERE" width="240" height="180" border="10" /></a>

[![IMAGE ALT TEXT HERE](http://img.youtube.com/vi/YOUTUBE_VIDEO_ID_HERE/0.jpg)](http://www.youtube.com/watch?v=YOUTUBE_VIDEO_ID_HERE)

---
<br><br><br>

# Fuentes

https://help.github.com/articles/basic-writing-and-formatting-syntax/  
https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet  
https://gist.github.com/jonschlinkert/5854601  
http://markdown-guide.readthedocs.io/en/latest/basics.html#code-inline  
https://daringfireball.net/projects/markdown/syntax  
Entre otros.
