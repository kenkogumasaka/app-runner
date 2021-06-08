# app-runner

## ローカルでhappygifsを動かす

1. レポジトリをクローン
1. cd
1. docker compose build
1. docker compose up
1. http://localhost:8080/にアクセス
1. コンソールのdocker composeをCtrl+Cで止める
1. docker compose down --remove-orphans

## App Runnerでhappygifsを動かす

1. レポジトリをクローン
1. cd
1. brew upgrade aws/tap/copilot-cli
1. copilot init
1. 好きなapp名を入力
1. "Request-Driven Web Service  (App Runner)"を選択
1. 好きなRequest-Driven Web Service名を入力
1. "./Dockerfile"を選択
1. "Would you like to deploy a test environment? [? for help] (y/N)"でyを入力
1. あとは成功まで待つ
1. copilot app deleteで削除
