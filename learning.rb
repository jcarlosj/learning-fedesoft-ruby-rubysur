puts '¿Cuántos segundos de edad tienes?'

anio_nacimiento = 1977

def edad( anio_nacimiento )
    tiempo_actual = Time .now
    año_actual = tiempo_actual .strftime( '%Y' ) .to_i
    edad = año_actual - anio_nacimiento
    return edad .to_i
end

puts ( edad( anio_nacimiento ) * 365 * 24 * 60 * 60 ) .to_s + ' segundos de vida';
