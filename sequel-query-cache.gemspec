# -*- encoding: utf-8 -*-
# stub: sequel-query-cache 0.2.1 ruby lib

Gem::Specification.new do |s|
  s.name = "sequel-query-cache"
  s.version = "0.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Joshua Hansen"]
  s.date = "2018-01-23"
  s.description = "A plugin for Sequel that allows dataset results to be cached in Memcached or Redis."
  s.email = ["joshua@amicus-tech.com"]
  s.files = ["Gemfile", "History.md", "LICENSE", "README.md", "Rakefile", "lib/sequel-query-cache", "lib/sequel-query-cache.rb", "lib/sequel-query-cache/class_methods.rb", "lib/sequel-query-cache/dataset_methods.rb", "lib/sequel-query-cache/driver", "lib/sequel-query-cache/driver.rb", "lib/sequel-query-cache/driver/dalli.rb", "lib/sequel-query-cache/driver/memcache.rb", "lib/sequel-query-cache/instance_methods.rb", "lib/sequel-query-cache/serializer", "lib/sequel-query-cache/serializer/json.rb", "lib/sequel-query-cache/serializer/message_pack.rb", "lib/sequel-query-cache/version.rb", "sequel-query-cache.gemspec", "spec/lib", "spec/lib/sequel-query-cache", "spec/lib/sequel-query-cache/driver", "spec/lib/sequel-query-cache/driver/dalli_driver_spec.rb", "spec/lib/sequel-query-cache/driver/memcache_driver_spec.rb", "spec/lib/sequel-query-cache/driver/redis_driver_spec.rb", "spec/lib/sequel-query-cache/driver_spec.rb", "spec/lib/sequel-query-cache_spec.rb", "spec/models", "spec/models/dalli_spec.rb", "spec/models/memcache_spec.rb", "spec/models/redis_spec.rb", "spec/shared", "spec/shared/driver.rb", "spec/shared/query-cache.rb", "spec/spec_helper.rb", "spec/support", "spec/support/models", "spec/support/models/dalli.rb", "spec/support/models/memcache.rb", "spec/support/models/redis.rb"]
  s.homepage = "https://github.com/binarypaladin/sequel-query-cache"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "A plugin for Sequel that allows dataset results to be cached in Memcached or Redis."
  s.test_files = ["spec/spec_helper.rb", "spec/shared", "spec/shared/driver.rb", "spec/shared/query-cache.rb", "spec/models", "spec/models/memcache_spec.rb", "spec/models/dalli_spec.rb", "spec/models/redis_spec.rb", "spec/support", "spec/support/models", "spec/support/models/dalli.rb", "spec/support/models/redis.rb", "spec/support/models/memcache.rb", "spec/lib", "spec/lib/sequel-query-cache_spec.rb", "spec/lib/sequel-query-cache", "spec/lib/sequel-query-cache/driver_spec.rb", "spec/lib/sequel-query-cache/driver", "spec/lib/sequel-query-cache/driver/dalli_driver_spec.rb", "spec/lib/sequel-query-cache/driver/memcache_driver_spec.rb", "spec/lib/sequel-query-cache/driver/redis_driver_spec.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sequel>, ["< 5.0", ">= 3.42"])
    else
      s.add_dependency(%q<sequel>, ["< 5.0", ">= 3.42"])
    end
  else
    s.add_dependency(%q<sequel>, ["< 5.0", ">= 3.42"])
  end
end
