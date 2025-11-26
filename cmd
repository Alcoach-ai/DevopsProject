
docker build -f docker/gromacs.Dockerfile -t gromacs-bench .

docker run --rm -v "D:\projects\python\urfu\teamproject\DevopsProject-main\DevopsProject-main\benchmarks\gromacs:/workspace" -w /workspace gromacs-bench bash run.sh


docker run --rm -v "$(pwd)/benchmarks/gromacs:/workspace:rw" gromacs-bench