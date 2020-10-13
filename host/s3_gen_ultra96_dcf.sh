sudo mkdir -p /opt/vitis_ai/compiler/arch/dpuv2/Ultra96
sudo cp -f ./models/yolov3_dpu/Ultra96.json /opt/vitis_ai/compiler/arch/dpuv2/Ultra96/Ultra96.json
dlet -f ./models/yolov3_dpu/dpu.hwh
sudo cp *.dcf /opt/vitis_ai/compiler/arch/dpuv2/Ultra96/Ultra96.dcf
