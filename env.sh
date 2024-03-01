# Add any `module load` or `export` commands that your code needs to
# compile and run to this file.

module load languages/intel/2020-u4
module load languages/gcc/10.4.0
module load languages/python/3.9.15

export OMP_NUM_THREADS=14
export OMP_PLACES=cores OMP_PROC_BIND=spread