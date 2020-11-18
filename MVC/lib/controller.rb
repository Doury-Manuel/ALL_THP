require 'gossip'
require 'view'

class Controller
attr_accessor = :view 

  def initialize
    @view = View.new
  end

  def create_gossip 
    params = @view.create_gossip
    gossip = Gossip.new(params[0], params[1])
    gossip.save
  end

  def index_gossips
    @view.index_gossips(Gossip.all)
  end
end