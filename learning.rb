puts '¿Cuál es tu año de nacimiento?'
anio_nacimiento = gets .chomp   # Obtenemos el valor desde el prompt

def edad( birth_day )
    tiempo_actual = Time .now
    año_actual = tiempo_actual .strftime( '%Y' ) .to_i
    edad = año_actual - birth_day .to_i
    return edad
end

puts '¿Cuántos segundos de edad tienes?'
puts ( edad( anio_nacimiento ) * 365 * 24 * 60 * 60 ) .to_s + ' segundos de vida';
