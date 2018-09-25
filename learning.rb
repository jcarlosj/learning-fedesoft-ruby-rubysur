# Textos corrientes
puts "Textos";
puts "Hola, mundo!";
puts "";
puts "Adiós.";
# Concatenación de Textos
puts "Me gusta" + " el pastel de manzana.";
# Multiplicar Textos
puts "parpadeo " * 4;
# Otras Concatenaciones
puts  12  +  12
puts "12" + "12"
puts "12  +  12"
# Cosas que no funcionarán
#puts "12" + 12
#puts "2" * "5"
#puts "Betty" + 12
#puts "Fred" * "John"
# Cosas que no funcionarán, pero que funcionan
puts "12" + 12 .to_s
puts "2" * "5" .to_i
puts "Betty" + 12 .to_s
#puts "Fred" * "John"   # No se puede multiplicar dos strings
# Comillas
puts "Mi nombre es Jo'C.";
puts "¡Mi nombre es \"Juan\"!";
puts '¡Mi nombre es \'Juan\'!';
puts "¡Mi nombre es 'Juan'!";
puts '¡Mi nombre es "Juan"!';
