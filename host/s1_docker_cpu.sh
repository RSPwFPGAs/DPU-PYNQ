cd DPU-PYNQ/host
mkdir -p docker
cp -rf ../vitis-ai-git/docker_run.sh .
cp -rf ../vitis-ai-git/docker/PROMPT.txt docker
chmod u+x docker_run.sh
./docker_run.sh xilinx/vitis-ai-cpu:latest
