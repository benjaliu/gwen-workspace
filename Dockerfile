FROM python:3.12-slim

# 一次性装 mkdocs 全家桶
RUN pip install --no-cache-dir \
    'mkdocs>=1.6' \
    'mkdocs-material>=9' \
    pymdown-extensions

WORKDIR /docs
ENTRYPOINT ["mkdocs"]
