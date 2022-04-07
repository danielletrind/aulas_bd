create database navio;
use navio;
create table pessoas(
    nome varchar(30),                                                                                                                                                                                                                                                                                                  
    idade int,
    sexo char(1),
    peso decimal(5,2),
    altura decimal(3,2),
    nacionalidade varchar(30)
  );
   insert into pessoas(
    nome,idade,sexo,peso,altura,nacionalidade)
     values(
     "godofredo",30,"m",90.80,1.85,"brasileiro"
     );
     
     insert into pessoas 
	 (nome,idade,sexo,peso,altura,nacionalidade)
     values
     ("dolores",25,"f",30.25,1.12,"mexicana"),
     ("godolores",8,"f",30.25,1.12,"americana");
     
     select * from pessoas;
     
     insert into pessoas(
    nome,idade,sexo,peso,altura,nacionalidade)
     values(
     "godofredo",30,"m",90.80,1.85,"espanhol"
     );