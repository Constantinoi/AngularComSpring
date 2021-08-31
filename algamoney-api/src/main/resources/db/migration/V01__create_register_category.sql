CREATE TABLE categoria(codigo SERIAL PRIMARY KEY, nome VARCHAR(50) NOT NULL);

INSERT INTO categoria (nome) VALUES('Lazer');
INSERT INTO categoria (nome) VALUES('Alimentacao');
INSERT INTO categoria (nome) VALUES('Supermercado');
INSERT INTO categoria (nome) VALUES('Farmacia');
INSERT INTO categoria (nome) VALUES('Outros');