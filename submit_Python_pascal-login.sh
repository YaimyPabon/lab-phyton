#!/bin/bash
#
#SBATCH -p hpc-bio-pascal
#SBATCH -D /home/alumno16/lab-python
#SBATCH --output=%u-%j.out
#SBATCH --error=%u-%j.err # Nombre del archivo de error usando patrones
#SBATCH --cpus-per-task=1

# Cargar el módulo de Python con Anaconda
module load anaconda/2023.03

#Para ejecutar el script
ipython /home/alumno16/lab-phyton/reduc-operation-alumno16.ipynb 10000000 #para 10^7
ipython /home/alumno16/lab-phyton/reduc-operation-alumno16.ipynb 100000000 #para 10^8

 
