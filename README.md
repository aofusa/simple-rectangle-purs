Simple RectAngle written in PureScript
=====


PureScriptで作るCanvasへの描画サンプル  


実行
-----

Docker環境構築  
```sh
docker run --rm -it --publish 8080:8080 --volume ${PWD}:/app node:lts bash
npm install -g purescript spago esbuild
cd /app
```

実行  
```sh
npm install
npm run watch
```

localhost:8080 へアクセス  
canvas要素に青い四角が描画される  
![image](https://github.com/aofusa/simple-rectangle-purs/assets/18138131/6d5f03ce-73b5-432f-92cd-52097bb12e59)


