class Connection


  attr_accessor :connection

  def initialize
    # @connection = JSONRPC::Client.new("http://localhost:8545")
     @connection = JSONRPC::Client.new("http://89.207.129.69:8545")
  end

  def latest_block
    block = connection.eth_getBlockByNumber('latest', true)
  end

  def gas_price
    connection.eth_gasPrice
  end

end
