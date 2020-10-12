if [ -f "poly_yolo.py" ]; then
	echo "Model definition exists!"
else
	wget https://gitlab.com/irafm-ai/poly-yolo/-/raw/master/poly_yolo/poly_yolo.py
	wget https://gitlab.com/irafm-ai/poly-yolo/-/raw/master/poly_yolo/yolo_anchors.txt
	wget https://gitlab.com/irafm-ai/poly-yolo/-/raw/master/poly_yolo/yolo_classes.txt
fi

if [ -d "models" ]; then
	echo "Model parameter exists!"
else
	mkdir models
	cd models/
	wget https://gitlab.com/irafm-ai/poly-yolo/-/raw/master/poly_yolo/models/poly_yolo.h5
	wget https://gitlab.com/irafm-ai/poly-yolo/-/raw/master/poly_yolo/models/poly_yolo_lite.h5
	cd ..
fi

