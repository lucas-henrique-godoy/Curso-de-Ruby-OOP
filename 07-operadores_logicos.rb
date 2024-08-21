# - OPERADORES LÓGICOS: &&, ||, !


v1 = 34
v2 = 56
v3 = 2
v4 = 7

# && and
if (v1 < v2) && (v3 < v4) # and &&
  puts "Condição atendida nos dois casos (AND)"
else
  puts "Condição NÃO atendida nos dois casos"
end

# || or
if (v1 < v2) || (v3 > v4) # || or
  puts "Pelo menos UMA condição atendida (OR)"
else
  puts "Condição NÃO atendida nos dois casos"
end

# ! not
if !(v3 < v4) # ! not
  puts "Negação atendida"
else
  puts "Negação NÃO"
end