FROM postgres:latest

# 環境変数を設定 (docker-compose.ymlで指定するので下手に設定しなくてもいい)
# ENV POSTGRES_USER=postgres
# ENV POSTGRES_PASSWORD=adminpassword
# ENV POSTGRES_DB=postgres


# 初期化スクリプトコピー
# COPY ./init.sql /docker-entrypoint-initdb.d/init.sql

# ポート公開
EXPOSE 5432

# コンテナの実行時
# CMD ["postgres"]
