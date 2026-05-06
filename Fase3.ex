defmodule Futbol do

  # Función para ingresar jugadores
  def ingresar_jugadores(n) do
    Enum.map(1..n, fn _ ->
      IO.puts("\nIngrese el nombre del jugador:")
      nombre = IO.gets("") |> String.trim()

      IO.puts("Ingrese los goles de #{nombre}:")
      goles =
        IO.gets("")
        |> String.trim()
        |> String.to_integer()

      %{nombre: nombre, goles: goles}
    end)
  end

  # Función para filtrar jugadores
  def mejores_jugadores(lista) do
    Enum.filter(lista, fn jugador -> jugador.goles > 2 end)
  end

  # Función para sumar goles
  def total_goles(lista) do
    Enum.reduce(lista, 0, fn jugador, acc -> jugador.goles + acc end)
  end

  # Función principal
  def main do
    IO.puts("¿Cuántos jugadores desea ingresar?")

    n =
      IO.gets("")
      |> String.trim()
      |> String.to_integer()

    jugadores = ingresar_jugadores(n)

    IO.puts("\n=== Lista de jugadores ===")
    IO.inspect(jugadores)

    mejores = mejores_jugadores(jugadores)
    IO.puts("\n=== Jugadores con más de 2 goles ===")
    IO.inspect(mejores)

    total = total_goles(jugadores)
    IO.puts("\n=== Total de goles ===")
    IO.puts(total)
  end

end

# Ejecutar
Futbol.main()
