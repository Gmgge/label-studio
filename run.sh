#!/usr/bin/bash

# 设定环境变量
export LABEL_STUDIO_LOCAL_FILES_SERVING_ENABLED=true
export LABEL_STUDIO_LOCAL_FILES_DOCUMENT_ROOT=/project

# 启动服务
conda activate label_studio
python label_studio/manage.py runserver