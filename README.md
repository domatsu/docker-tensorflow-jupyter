# docker-tensorflow-jupyter

tensorflowのオフィシャルイメージをproxy環境で動作するようにしたもの  
オフィシャルイメージは以下を参照。  
https://hub.docker.com/r/tensorflow/tensorflow/  
https://www.tensorflow.org/install/docker?hl=ja

#### Dockerビルド & 実行

  ```
  $ ./up.sh
  ```
  バックグラウンドで実行されます。

#### 停止

  ```
  $ ./down.sh
  ```

#### コンテナ単体のビルド

  ```
  $ ./build.sh
  ```

#### Jupyterノートブック起動方法

  ```
  $ ./docker-compose logs
  ```

  ログ中にあるURLから起動して下さい。

