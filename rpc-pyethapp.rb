#!/usr/bin/env ruby
require 'jsonrpc-client'
require "active_support"
require "active_support/core_ext"

connection = JSONRPC::Client.new("http://localhost:4000")
block = connection.eth_getBlockByNumber('latest', true)
puts connection.eth_gasPrice
#transaction = connection.eth_getTransactionByHash('0x7435A501BA8BF0B6F98A35D24034FC38D6F44E1EEC8A2DAEEC9A666C04245483')
