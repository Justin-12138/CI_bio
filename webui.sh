#!/bin/bash

# check python
if ! command -v python &> /dev/null
then
    echo "Python 没有安装. 正在安装 Python 3.10.8..."
    wget https://www.python.org/ftp/python/3.10.8/Python-3.10.8.tgz
    tar xvf Python-3.10.8.tgz
    cd Python-3.10.8
    ./configure --enable-optimizations
    make altinstall
fi

# 检查pip是否已安装
if ! command -v pip &> /dev/null
then
    echo "pip 没有安装. 正在安装 pip..."
    curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
    python get-pip.py
fi

# 创建虚拟环境
python -m venv venv

# 激活虚拟环境
source venv/bin/activate

# 安装requirements.txt中的依赖
pip install -r requirements.txt -i https://pypi.tuna.tsinghua.edu.cn/simple

# 启动run.py
python run.py

