# ==========================================
# Autor: André Vinicius Gonçalves
# Projeto: Sistema de Acesso - Biblioteca
# Curso: Formação Ruby Developer (DIO)
# ==========================================

puts "--- Bem-vindo ao Sistema de Biblioteca ---"
puts # Pula uma linha para organizar o visual

# --- Entrada de Dados (Inputs) ---

print "Digite o seu Nome: "
# .chomp remove a quebra de linha do Enter
# .capitalize deixa a primeira letra maiúscula
nome = gets.chomp.capitalize

print "Digite o seu Sobrenome: "
sobrenome = gets.chomp.capitalize

print "Digite a sua Idade: "
# .to_i transforma o texto digitado em número inteiro
idade = gets.chomp.to_i

# --- Saída de Dados (Outputs) ---

puts # Pula linha para separar a entrada da resposta
# Uso de interpolação (#{}) para inserir variáveis na frase
puts "Olá #{nome} #{sobrenome}! A sua idade é #{idade} anos."
puts "Cadastro realizado com sucesso!"