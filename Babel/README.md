# Configurations for Babel JS

https://babeljs.io/

## Babel 6

The following setup is for using babel 6 to compile code. Also includes requirements for running tests.

Some notes:
- Available presets for babel are listed here: http://babeljs.io/docs/plugins/
- stage-3 currently includes async/await support.
- async/await currently requires the babel-polyfill
- the babel-polyfill must be `require`d in the root javascript file

`npm install --save-dev babel-core babel-cli babel-runtime babel-preset-es2015 babel-preset-stage-3 babel-plugin-transform-class-properties`

`npm install --save babel-polyfill`

`.babelrc`
```json
{
  "presets": [
    "es2015",
    "stage-3"
  ],
  "plugins": [
    "transform-class-properties"
  ]
}
```

`mocha.opts`
```
--compilers js:babel-core/register
--require babel-polyfill
```

`package.json`
```json
{
  "scripts": {
    "compile": "babel src --out-dir dist --source-maps --compact --ignore **/*specs.js"
  }
}
```

`wallaby-babel-config.js`
```js
//TODO
```
