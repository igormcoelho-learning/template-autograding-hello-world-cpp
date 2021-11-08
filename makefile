all: clean test

appTeste: teste.cpp
	g++ --std=c++17 teste.cpp -o appTeste

test: appTeste
	# executa todos os testes
	./appTeste

clean:
	rm -f appTeste
