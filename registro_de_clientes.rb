id_do_cliente = ARGV.first.to_i

puts "Buscando informações do cliente #{id_do_cliente}..."

clientes = {
	1 => { nome: 'André', data_de_cadastro: '26/02/2018', cidade: 'Mesquita-RJ'},
	2 => { nome: 'Pedro', data_de_cadastro: '23/02/2018', cidade: 'Mesquita-RJ'},
	3 => { nome: 'Ricardo', data_de_cadastro: '12/02/2018', cidade: 'Mesquita-RJ'},
	4 => { nome: 'Ana Claudia', data_de_cadastro: '06/02/2018', cidade: 'Mesquita-RJ'},
	5 => { nome: 'Barbara', data_de_cadastro: '22/02/2018', cidade: 'Mesquita-RJ'}

}

cliente = clientes[id_do_cliente]

puts "Nome: #{cliente[:nome]}"
puts "Data de Cadastro: #{cliente[:data_de_cadastro]}"
puts "Cidade: #{cliente[:cidade]}"

puts "Programa finalizado!"