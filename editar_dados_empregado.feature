#language: pt
#utf-8

@pendente
Funcionalidade: Editar um empregado existente

	Eu como administrador 
	Quero  editar  um  empregado ja cadastrado no sistemas
	Para atuaulizar os dados no sistema

Cenario: Editar um empregado no sistema	ja cadastrado
	Dado que esteja navegando no site (https://enterprise-demo.orangehrmlive.com/)
	Quando navego ate lista de empregados cadastrados  e edito seu nome e sobrenome 
	Entao  validar realizado com sucesso


