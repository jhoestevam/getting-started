package br.udemy.aula37;

public class Carro {

	int id;
	String placa;
	String fabricante;
	String modelo;
	int ano;
	String cor;
	double valorDiaria;

	public Carro(int id, String placa, String fabricante, String modelo, int ano, String cor, double valorDiaria) {
		this.id = id;
		this.placa = placa;
		this.fabricante = fabricante;
		this.modelo = modelo;
		this.ano = ano;
		this.cor = cor;
		this.valorDiaria = valorDiaria;
	}
}
