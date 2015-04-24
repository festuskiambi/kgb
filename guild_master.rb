
require_relative "skills.rb"
class GuildMaster
	include Skills
	def initialize (name,rank)
		@name = name
		@rank = rank
	end 
	private
	def strategize 
		puts "iam strategizing"
	end

end 
p faith = GuildMaster.new("faith","gm")
 p faith.kill