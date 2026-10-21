const assert = require('node:assert/strict');
const { greet } = require('./app');

assert.equal(greet('Test'), 'Hello, Test!');
console.log('Test passed');
