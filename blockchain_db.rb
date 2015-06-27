require 'blockchain_db'


class BlockchainDB

  def self.connect(host, rpcuser, rpcpassword)
    BC = BitcoinClient.new(host, rpcuser, rpcpassword)
  end

  def self.address=(addr)
    @address = addr
  end

  def self.write(address, message)

  end

  def self.read(tx_hash)

  end

  def self.transactions(address)

  end

  def self.balance

  end

  def new

  end

end

DB = Blockchain
