# This module aims at proving the efficiency of GG detection

module Efficiency

	# @message [String]
	def alert(message)
		# raising incident
		ping(message, directory: "gg-secret-project")
	end
end