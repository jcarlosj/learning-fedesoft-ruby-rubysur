# Conversiones: Los Métodos gets y chomp
puts 'Hola, ¿Cuál es tu nombre?';
name = gets .chomp;
puts '¿Tu nombre es ' + name + '?  ¡Es un nombre adorable!';
puts 'Encantado de conocerte, ' + name + '. :)';
# --- Cantidad de letras en el nombre ---
puts '¿Sabías que hay ' + name .length .to_s + ' caracteres en tu nombre, ' + name + '?'
