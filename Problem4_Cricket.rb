class Cricket
  def player(hash)
    hash.each do |key,value|
    	key_1 = key.to_s.gsub('_',' ').split.map(&:capitalize).join(' ')
    	value_1 = value.gsub('_',' ').split.map(&:capitalize).join(' ')
      puts "#{key_1} is a #{value_1}"
    end
  end
end

hash=Hash.new
hash={:sachin_tendulkar => 'batsman', :zaheer_khan => 'bowler', :m_s_dhoni => 'wicket_keeper'}

cricket=Cricket.new
puts cricket.player(hash)
