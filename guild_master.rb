
require_relative 'skills.rb'
class GuildMaster
	include skills
	def initialize (name,rank)
		@name = name
		@rank = rank
	end 
	private
	def strategize 
		puts "iam strategizing"
	end

end 
p faith = GuldMaster.new("faith","gm")
faith.kill