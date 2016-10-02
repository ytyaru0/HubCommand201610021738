@echo off
:: hubコマンドでリモートリポジトリを生成する
:: https://github.com/github/hub
:: 
:: 1.あらかじめローカルリポジトリを生成する
:: 1.`hub create`コマンドでリモートリポジトリを生成する
:: 
:: * pushすることで内容をアップロードできる
:: * CP932(Shift-JIS)から入力してもUTF8としてアップロードされる
:: * 削除コマンドはないっぽい
set hub=C:\root\downloads\hub-windows-386-2.2.8\bin\hub.exe
set DESCRIPTION="日本語の説明。バッチファイルはShift-JISなのにGitHub(UTF-8)で表示される。"
set HOMEPAGE="https://www.google.co.jp"

%hub% create -d %DESCRIPTION% -h %HOMEPAGE%

@echo on
