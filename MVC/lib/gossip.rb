require 'bundler'
Bundler.require

class Gossip
  attr_reader =  :author, :content

  def initialize(author, content)
    @author = author
    @content = content
  end

  def save
    File.open("/home/doury/Bureau/THP/MVC/db/gossip.JSON","w") do |f|
      f.write {@author.to_json, @content.to_json}
    end
  end

  def self.all
    all_gossips = []
    File.open("/home/doury/Bureau/THP/MVC/db/gossip.JSON","r").each do |line|
      gossip_provisoire = Gossip.new(@author.to_json, @content.to_json)
      all_gossips << gossip_provisoire
      return all_gossips
    end
  end
end
