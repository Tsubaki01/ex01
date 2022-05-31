FROM python:3.9-slim

# メタ情報
LABEL maintainer="usermail@hogehoge.com"
LABEL version="1.0"
LABEL description="シンプルなPythonイメージです。"

# 作業ディレクトリを変更
WORKDIR /tmp/mydir