# FUTBOL-GOLES-ELIXIR

Programa interactivo en Elixir para el registro y análisis de goles de jugadores de fútbol.

## Descripción

Este proyecto implementa:

- Registro interactivo de jugadores desde consola
- Uso de estructuras de datos:
  - Listas para almacenar jugadores
  - Mapas para representar cada jugador (nombre, goles)
- Programación funcional utilizando:
  - Enum.map para ingreso de datos
  - Enum.filter para filtrado de jugadores
  - Enum.reduce para suma de goles
- Filtrado de jugadores con más de 2 goles
- Cálculo del total de goles
- Uso de módulos y funciones en Elixir
- Interacción con el usuario mediante IO.gets

## Estructura del Proyecto

FUTBOL-GOLES-ELIXIR/
├── README.md
├── Fase3.ex

## Requisitos

- Elixir 1.12 o superior
- Erlang/OTP instalado

## Instalación

### 1. Clonar el repositorio

git clone <tu-repo>
cd FUTBOL-GOLES-ELIXIR

### 2. Verificar instalación de Elixir

elixir -v

## Ejecución

elixir Fase3.ex

## Funcionamiento del programa

1. El usuario ingresa la cantidad de jugadores  
2. Ingresa el nombre de cada jugador  
3. Ingresa los goles anotados  
4. El sistema:
   - Muestra la lista de jugadores
   - Filtra los jugadores con más de 2 goles
   - Calcula el total de goles  

## Ejemplo de ejecución

¿Cuántos jugadores desea ingresar?
3

Ingrese el nombre del jugador:
Messi
Ingrese los goles de Messi:
3

Ingrese el nombre del jugador:
Ronaldo
Ingrese los goles de Ronaldo:
1

Ingrese el nombre del jugador:
Mbappe
Ingrese los goles de Mbappe:
4

Salida:

=== Lista de jugadores ===
[%{nombre: "Messi", goles: 3}, %{nombre: "Ronaldo", goles: 1}, %{nombre: "Mbappe", goles: 4}]

=== Jugadores con más de 2 goles ===
[%{nombre: "Messi", goles: 3}, %{nombre: "Mbappe", goles: 4}]

=== Total de goles ===
8

## Conceptos aplicados

- Programación funcional  
- Inmutabilidad de datos  
- Funciones de orden superior  
- Uso de listas y mapas  
- Entrada y salida de datos  

## Lógica del programa

- Lista de jugadores: colección de mapas  
- Filtrado: jugadores con goles mayores a 2  
- Acumulación: suma total de goles  

## Tecnologías utilizadas

- Elixir  
- Erlang VM (BEAM)  

## Autor

José Alejandro Sagastume Valey – 25257

## Curso

Algoritmos y Estructura de Datos – Sección 21  
Universidad del Valle de Guatemala  
