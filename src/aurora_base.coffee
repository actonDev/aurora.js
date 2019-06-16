exports.Base = require './core/base'
exports.Buffer = require './core/buffer'
exports.BufferList = require './core/bufferlist'
exports.Stream = require './core/stream'
exports.Bitstream = require './core/bitstream'
exports.EventEmitter = require './core/events'
exports.UnderflowError = require './core/underflow'

# browserify will replace these with the browser versions
exports.BufferSource = require './sources/buffer'

exports.Demuxer = require './demuxer'
exports.Decoder = require './decoder'
exports.Asset = require './asset'

exports.Filter = require './filter'
exports.VolumeFilter = require './filters/volume'
exports.BalanceFilter = require './filters/balance'
