
def menu (n)
  while n<1 || n>4
    puts "JUGUEMOS PIEDRA, PAPEL O TIJERA. ¿QUÉ ELIGES?"
    puts "*********************************************************"
    puts "1. Piedra"
    puts "2. Papel"
    puts "3. Tijera"
    puts "4. Salir del juego"

    n=gets.to_i

    if n<1 ||n>4

      puts "------------------------------------------"
      puts "Debes ingresar un número entre el 1 y el 4"
      puts "------------------------------------------"
      puts " "
      sleep(2)


    else
      return n
    end


  end

end

piedra=1
papel=2
tijera=3

eleccion1=0
eleccion1= menu (eleccion1)
eleccion2=0

if eleccion1==4
  puts "Lo siento. El jugador uno ha puesto fin al juego"

elsif eleccion1!=4
  system "clear"
  puts "Turnos del jugador dos"
  puts " "
  eleccion2= menu(eleccion2)

  if eleccion2==4
  puts "Lo siento. El jugador dos ha puesto fin al juego"

    elsif eleccion1==eleccion2
    puts "EMPATE. Ambos jugadores han escodigo lo mismo"
# Piedra (1) vs Papel (2)
    elsif eleccion1==1 && eleccion2==2
     puts "Papel gana a piedra"
     puts "Ganar el judador 2"
   elsif eleccion1==2 && eleccion2==1
     puts "Papel gana a piedra"
     puts "Ganar el judador 1"
# Piedra (1) vs Tijera (3)
    elsif eleccion1==1 && eleccion2==3
    puts "Piedra gana a tijera"
    puts "Gana jugador 1"
    elsif eleccion1==3 && eleccion2==1
    puts "Piedra gana a tijera"
    puts "Gana jugador 2"
# Papel (2) vs Tijera (3)
    elsif eleccion1==2 && eleccion2==3
    puts "Tijera gana a papel"
    puts "Gana jugador 2"
    elsif eleccion1==3 && eleccion2==2
    puts "Tijera gana a papel"
    puts "Gana jugador 1"
  end

end
