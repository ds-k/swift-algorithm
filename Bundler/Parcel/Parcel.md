# Parcel

## Parcel-plugin-static-files-copy

### in package.json

```js
"staticFiles": {
  "staticPath": "static"
}
```

Static 폴더 안의 정적 파일들은 `Parcel-plugin-static-files-copy`을 통해서 dist 디렉토리에 컴파일될 수 있다.

### autoprefixer

- 브라우저를 제작하는 회사 - 벤더사
- 자신의 브라우저에 동작하게 할 수 있는 자체 기술을 사용한다. (표준적인 기술 이외에도)
- 구형 브라우저에서도 동작할 수 있도록 표준 기술 이외에도 특정 브라우저에만 동작하는 태그(webkit-, ms- 등)를 자동으로 생성할 수 있게 한다.

```js
npm i -D postcss autoprefixer
```

를 통해서 postcss, autoprefixer 두개의 모듈을 설치한 다음

```js
  "browserslist": [
    "> 1%", // 점유율 1% 이상인 모든 브라우저의
    "last 2 versions" // 최근 2개의 버전까지는 지원을 하겠다.
  ]
```
