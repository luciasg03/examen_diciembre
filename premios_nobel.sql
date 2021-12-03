CREATE TABLE Cientifico (
    Id int not null PRIMARY KEY,
    Nombre varchar(255),
    Apellidos varchar(255),
    Edad INTEGER,
    id_genero INTEGER
);
CREATE Table Genero(
    id INTEGER NOT NULL PRIMARY KEY,
    nombre VARCHAR(255)
);

create table Certamen(
    id_premio INT,
    id_cientifico INT,
    dinero FLOAT,
    anho DATETIME YEAR,
    id_genero INT,
    id_labor_cientifica INT
);

create table Premio(
    id INTEGER NOT NULL PRIMARY KEY,
    nombre VARCHAR(255)
);
CREATE Table mn_Cientifico_CampoCientifico(
    id_cientifico int,
    id_campo_cientifico
);
create Table Autores(
    id_labor_cientifica INT,
    id_cientifico int
);
