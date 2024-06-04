DROP TABLE demo; 

CREATE TABLE aluno (
  id_aluno SERIAL PRIMARY KEY,
  nome VARCHAR(50) NOT NULL,
  matricula FLOAT NOT NULL,
  email VARCHAR (50),
  endereco VARCHAR (100),
  telefone INT not NULL
  );
  
    INSERT INTO aluno
     (nome, matricula, email, endereco, telefone)
    VALUES
     ('João Carlos', 1234, 'jcarlos@gmail.com', 'Rua 13 de maio', 1178254489),
     ('José Vitor', 2345,'jvitor@gmail.com', 'Rua da Saudade', 1178256589),
     ('Paulo André', 3456, 'pandr@gmail.com', 'Rua do Sol', 1178254495)
     
     
     
    SELECT * FROM aluno
    

    
   