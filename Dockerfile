FROM python:3.8
RUN mkdir /mdblog && mkdir mdblog/data && mkdir mdblog/config
COPY config.toml /mdblog/config
RUN pip install sanic toml fire && -i https://pypi.tuna.tsinghua.edu.cn/simple pip install mdblog
WORKDIR /
CMD ["mdblog","run","--config","/mdblog/config/config.toml"]