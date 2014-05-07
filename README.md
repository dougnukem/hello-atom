# atom-shell example app

This is an example atom-shell app based off these instructions:
- https://github.com/atom/atom-shell/blob/master/docs/tutorial/quick-start.md

To run you should be able to do the following:

Install grunt if you haven't already

```
npm install -g grunt-cli
```

Then run the following to download version 0.12.2 of atom-shell
```
grunt download-atom-shell
```

Then you should be able to run the app (see issues below):

```
./atom-shell/Atom.app/Contents/MacOS/Atom ./app
```


# Issues Currently

I'm currently receiving the following error:

```
$ ./atom-shell/Atom.app/Contents/MacOS/Atom ./app

module.js:118
    throw e;
          ^
SyntaxError: Unexpected token }
    at Object.parse (native)
    at readPackage (module.js:114:52)
    at tryPackage (module.js:124:13)
    at Function.Module._findPath (module.js:191:18)
    at Function.Module._resolveFilename (module.js:335:25)
    at Function.Module._load (module.js:279:25)
    at Module.require (module.js:363:17)
    at require (module.js:379:17)
    at Object.<anonymous> (/Users/ddaniels/code/github/atom-apps/hello-atom/atom-shell/Atom.app/Contents/Resources/atom/browser/api/lib/browser-window.js:9:9)
    at Object.<anonymous> (/Users/ddaniels/code/github/atom-apps/hello-atom/atom-shell/Atom.app/Contents/Resources/atom/browser/api/lib/browser-window.js:186:4)
[3723:0506/215206:ERROR:mach_broker_mac.mm(152)] Failed to look up named parent port: 0x44e unknown error code
```
