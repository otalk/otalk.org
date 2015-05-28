# otalk.org

otalk.org website

## Development

Once cloned, and installed, npm start will start a server at http://localhost:3001 which will livecompile and reload files. Compilation is done by the steps in the Makefile. Ultimately ompiled files (e.g. jade -> html, styl -> css) should not be checked in, they will be compiled on deployment by the build server. (This hasn't been configured yet).

```
git clone git@github.com:otalk/otalk.org
npm install
npm start
```

## Deployment

To run the build:

```
git clone #...
npm install
npm run build
```

This will compile the site into the public folder.
