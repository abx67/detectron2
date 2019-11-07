cd /work/detectron2/
wget https://dl.fbaipublicfiles.com/detectron2/COCO-Detection/faster_rcnn_X_101_32x8d_FPN_3x/139173657/model_final_68b088.pkl
mv model_final_68b088.pkl models/faster_rcnn_X_101_32x8d_FPN_3x.pkl
python3 demo/demo2.py --config-file configs/COCO-Detection/faster_rcnn_X_101_32x8d_FPN_3x.yaml --opts MODEL.WEIGHTS models/faster_rcnn_X_101_32x8d_FPN_3x.pkl
