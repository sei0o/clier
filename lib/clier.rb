require "clier/version"

module Clier

	def self.parse argv
		parsed = {}
		last_key = :key
		
		argv.each do |arg|
			case arg
				when /--?(.+)/ # -h, -a, -b, -9, --help, --action, --beta
					# get the first letter of (.+)  e.g. -h => h, --help => h
					last_key = Regexp.last_match[1][0].to_sym
					parsed[last_key] = true
				when /(.+)/ # value
					parsed[last_key] = Regexp.last_match[1] # replace true => value
			end
		end
		
		parsed[:key] = parsed[:key].to_s if parsed[:key]
	
		parsed
	end
	
end
