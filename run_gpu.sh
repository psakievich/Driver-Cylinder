# load the correct spack installation
spack load exawind+cuda
mpirun -np 2 exawind amr-nalu-cylinder-motion.yaml --awind 1 --nwind 1
