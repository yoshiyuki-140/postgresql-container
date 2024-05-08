-- 権限を制限したユーザーを作成
CREATE USER studyuser WITH PASSWORD 'studyuser';

-- 必要なデータベースへのアクセス権を付与
GRANT CONNECT ON DATABASE studydb TO studyuser;
GRANT USAGE ON SCHEMA public TO studyuser;

-- 具体的なテーブルへのアクセス権を制限的に付与
GRANT SELECT, INSERT ON TABLE public.mytable TO studyuser;
