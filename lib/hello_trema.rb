# Hello World!
class HelloTrema < Trema::Controller
  def start(_args)
    logger.info 'Trema started.'
  end

  def switch_ready(datapath_id)
    #logger.info "Hello #{datapath_id.to_hex}!"
    logger.info "Hi! from #{self.class.name}"
  end

  def switch_disconnected(dpid)
    logger.info "Switch #{dpid.to_hex} is disconnected."
  end
end


