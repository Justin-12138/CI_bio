FROM python:3.10.8
LABEL authors="justin"
WORKDIR /app
ADD . /app
RUN pip install --no-cache-dir torch==2.1.0+cpu -f https://download.pytorch.org/whl/torch_stable.html \
	&& pip install --no-cache-dir -r requirements.txt -i https://pypi.tuna.tsinghua.edu.cn/simple
EXPOSE 7860
ENV NAME World
CMD ["python", "run.py"]
