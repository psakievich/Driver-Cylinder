# load the correct spack installation
spack load exawind~cuda
export APROCS=10
export NPROCS=2
mpirun -np $((${APROCS}+${NPROCS})) exawind amr-nalu-cylinder-motion.yaml --awind ${APROCS} --nwind ${NPROCS}

