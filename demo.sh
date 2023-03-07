#!/usr/bin/env bash
# 测试图片
image_dir='data/helmet-test' # 测试图片的目录
weights="runs/model/yolov5s_640/weights/best.pt" # 模型文件
out_dir="runs/helmet-result" # 保存检测结果
python demo.py --image_dir $image_dir --weights $weights --out_dir $out_dir

# 测试视频文件
video_file="data/helmet-video.mp4" # path/to/video.mp4 测试视频文件，如*.mp4,*.avi等
weights="runs/model/yolov5s_640/weights/best.pt" # 模型文件
out_dir="runs/helmet-result" # 保存检测结果
#python demo.py --video_file $video_file --weights $weights --out_dir $out_dir


# 测试摄像头
video_file=0 # 测试摄像头ID
weights="runs/model/yolov5s_640/weights/best.pt" # 模型文件
out_dir="runs/helmet-result" # 保存检测结果
#python demo.py --video_file $video_file --weights $weights --out_dir $out_dir
