CREATE TABLE autos ( 
id         int(11) auto_increment not null,               
marca     varchar(100)not null,
modelo   varchar(255) null,
año     varchar(100)not null,
color    varchar(100)not null,
CONSTRAINT pk_usuarios PRIMARY KEY (id)
);