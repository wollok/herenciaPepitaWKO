# Ejemplo de Herencia de WKO y Clases
 
[![Build Status](https://github.com/wollok/herenciaPepitaWKO/actions/workflows/ci.yml/badge.svg)](https://github.com/wollok/herenciaPepitaWKO/actions/workflows/ci.yml)


En este ejemplo podemos ver que existen dos aves que se nombran

* **pepita**
* **chichita**

pepita tiene un comportamiento que luego se extiende a un sinfín de aves. Entonces su individualismo pierde protagonismo, aunque habrá ciertas características específicas que nos interesa mantener (TODO). Chichita vuela como todas las aves (es decir, igual que pepita) pero come distinto.

Entonces surge una jerarquía en la cual

* Ave es una clase donde se define cómo vuelan y comen las aves en general
* Pepita y Chichita son WKOs que hereda el comportamiento y la estructura de Ave. En particular Chichita redefine el método comer() que podría heredar de Ave.

La explicación parte del capítulo [donde se explica herencia](https://docs.google.com/document/d/1KdG7NrKPgPh4bAcyLuDG2G1iWP7Ze2GFs91qzlvDKqI/edit#heading=h.vavoa85kefx), y para ver cómo los WKO pueden heredar de clases que tienen sus constructores ver [el capítulo 8](https://docs.google.com/document/d/156PsLi7v5LPFJ5oVy6SPwH8cQRZaBqJh-aosZjUbE4s/edit#heading=h.magj4m3elpf6)
