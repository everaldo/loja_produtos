# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Usuario.create id: 1, email: "elton@r2a.net.br", password: "12345678", papel: 1
Usuario.create id: 2, email: "lucivania@r2a.net.br", password: "12345678", papel: 0

Pessoa.create id: 1, nome: "Elton", cpf: "02849112321", telefone: "85986817703", sexo: "Masculino", usuario_id: 1
Pessoa.create id: 2, nome: "Lucivania", cpf: "26360691353", telefone: "85988887713", sexo: "Feminino", usuario_id: 2

Endereco.create id: 1, cep: "60410072", rua: "Queiroz Ribeiro", bairro: "Montese", cidade: "Fortaleza", estado: "CE", numero: 840, tipo_endereco: "Entrega", pessoa_id: 1
Endereco.create id: 2, cep: "60416530", rua: "Desembargador Praxedes", bairro: "Montese", cidade: "Fortaleza", estado: "CE", numero: 1029, tipo_endereco: "Cobrança", pessoa_id: 1
Endereco.create id: 3, cep: "60420040", rua: "Helvécio Monte", bairro: "Vila União", cidade: "Fortaleza", estado: "CE", numero: 717, tipo_endereco: "Entrega", pessoa_id: 2

Produto.create id: 1, nome: "Iphone 6s", qtd_estoque: 4, preco: 3500
Produto.create id: 2, nome: "Asus Zenfone 2", qtd_estoque: 6, preco: 1500
Produto.create id: 3, nome: "Chromebook", qtd_estoque: 2, preco: 900