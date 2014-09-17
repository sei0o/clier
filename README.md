# Commander

very simple CUI tool

## Installation

Add this line to your application's Gemfile:

    gem 'commander'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install commander

## Usage

		require 'commander'
		
		puts Commander.parse ARGV

run this,
		
		$ ruby foo.rb -a value -b
		{:a=>"value", :b=>true}

## Contributing

1. Fork it ( http://github.com/<my-github-username>/commander/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
