CREATE TABLE `integrador_cac`.`oradores` (
    `id_orador` int(11) NOT NULL,
    `nombre` varchar(100) NOT NULL,
    `apellido` varchar(100) NOT NULL,
    `mail` varchar(100) NOT NULL,
    `tema` varchar(100) NOT NULL,
    `fecha_alta` date NOT NULL
  ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
  
  INSERT INTO oradores (id_orador,nombre,apellido,mail,tema,fecha_alta)
  VALUES (12,'marta','sanchez','martsa@gmail.com','cambio climatico','2023-11-01'),
         (22,'pedro','gomez','pegom@gmail.com','politica','2023-11-02'),
         (5,'juan','diaz','jdiaz@gmail.com','economia','2023-11-03'),
         (16,'carlos','perez','caper@gmail.com','sociologia','2023-11-03'),
         (8,'esteban','aquino','esteba_aqui@gmail.com','historia argentina','2023-11-02'),
         (26,'natalia','fernandez','natfer@gmail.com','educacion sexual','2023-11-01'),
         (1,'adrian','martinez','amartinez@gmail.com','futbol','2023-11-03'),
         (7,'luciano','espindola','lu.espindola@gmail.com','tango','2023-11-02'),
         (11,'mariel','zitto','mazitto@gmail.com','cocina','2023-11-01'),
         (20,'olivia','marquez','olmarquez@gmail.com','arte','2023-11-01');