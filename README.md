# LegacyMemCacheStore

This gem provides support for good old [memcache-client](https://github.com/mperham/memcache-client) backed session store.
Useful when your cache backend talks memcache-compatible protocol, but can't understand memcache binary protocol, which is the only choice for [Dalli](https://github.com/mperham/dalli).

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'legacy_mem_cache_store'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install legacy_mem_cache_store

## Usage

In `config/initializers/session_store.rb`:

```ruby
Rails.application.config.session_store :legacy_mem_cache_store
```

## Contributing

1. Fork it ( https://github.com/greenbell/legacy_mem_cache_store/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
