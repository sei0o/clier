# Clier

very simple CUI tool

## Installation

Add this line to your application's Gemfile:

    gem 'clier'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install clier

## Usage

		require 'clier'
		
		puts Clier.parse ARGV

run this,
		
		$ ruby foo.rb -a value -b
		{:a=>"value", :b=>true}

## Contributing

1. Fork it ( http://github.com/<my-github-username>/clit/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
