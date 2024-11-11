# atcoder-go

- [atcoder-go](#atcoder-go)
  - [準備](#準備)
  - [操作コマンド](#操作コマンド)

## 準備

1. [Visual Studio Code](https://code.visualstudio.com/download)をインストールする。
2. [Installation](https://code.visualstudio.com/docs/devcontainers/devcontainer-cli#_installation)に従い、`devcontainer CLI`をインストールする。

## 操作コマンド

|操作|コマンド|
|-|-|
|コンテナの作成と起動|`devcontainer up --build-no-cache`|
|コンテナの停止と削除|`docker-compose -f docker-compose.yml down`|

`コンテナの作成と起動`コマンドを実行後、以下の手順でコンテナにアタッチして下さい。

1. VSCodeを起動した状態で`⌥⌘O`を入力。
2. `Attach to Running Container...`を選択。
3. アタッチするコンテナ名を選択。

`docker system prune`等のコマンドで不要になったDockerオブジェクトを削除して下さい。
