chai = require 'chai'
sinonChai = require 'sinon-chai'
chai.use sinonChai
global.expect = chai.expect
global.Plugin = require '../index'
global.sinon = require 'sinon'
