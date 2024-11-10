# Usamos una imagen oficial de PHP
FROM php:7.4-cli

# Establecer directorio de trabajo
WORKDIR /app

# Copiar el código fuente al contenedor
COPY index.php .

# Comando para ejecutar el programa
CMD ["php", "index.php"]
