#!/bin/bash
echo "Creando archivos del proyecto de Data Science..."
echo "USER=admin_db" > credenciales.env
echo "PASSWORD=secreto_123" >> credenciales.env
echo "id,nombre,salario" > dataset_clientes_pesado.csv
echo "print('Iniciando extracción de datos...')" > pipeline_etl.py