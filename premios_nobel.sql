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
create table LaborCientifica(
    id INTEGER not null PRIMARY key,
    titulo varchar(255)
);
create Table CampoCientifico(
    id INTEGER not NULL PRIMARY key,
    nombre VARCHAR(255),
    id_rama_ciencia INT,
    tienePremio boolean
);
create table RamaCiencia(
    id INTEGER not null PRIMARY key,
    nombre VARCHAR(255)
)
