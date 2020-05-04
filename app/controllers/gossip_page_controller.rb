class GossipPageController < ApplicationController
  def show

    @gossip_id = params[:gossip_id].to_i
    @gossip = Gossip.all[@gossip_id] 

  end
end
