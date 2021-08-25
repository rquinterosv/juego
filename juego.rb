eleccion_del_usuario = ARGV[0]

eleccion_del_pc = Random.rand(3)

pc = ''

if eleccion_del_pc == 0
    pc = 'piedra'
elsif eleccion_del_pc == 1
    pc = 'papel'
elsif eleccion_del_pc == 2
    pc = 'tijera'
end

puts "el pc escogio #{pc}"

if (eleccion_del_usuario == 'piedra' and pc == 'piedra') or (eleccion_del_usuario == 'papel' and pc == 'papel') or (eleccion_del_usuario == 'piedra' and pc == 'piedra') 
    puts "Empate"
elsif
    (eleccion_del_usuario == 'piedra' and pc == 'papel') or (eleccion_del_usuario == 'papel' and pc == 'tijera') or (eleccion_del_usuario == 'tijera' and pc == 'piedra') 
    puts "Perdiste"
elsif
    (eleccion_del_usuario == 'piedra' and pc == 'tijera') or (eleccion_del_usuario == 'tijera' and pc == 'papel') or (eleccion_del_usuario == 'papel' and pc == 'piedra') 
    puts "Ganaste"
end