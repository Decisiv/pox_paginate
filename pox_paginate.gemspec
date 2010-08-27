# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{pox_paginate}
  s.version = "0.2.0.beta0"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Sidu Ponnappa", "Niranjan Paranjape"]
  s.date = %q{2010-08-27}
  s.description = %q{Transparent support for pagination using WillPaginate with POX (Plain Old Xml) and ActiveResource. This gem is based on C42 Engineering's experience building largish distributed systems consisting of multiple Rails apps integrated over POX (Plain Old XML).}
  s.email = %q{opensource@c42.in}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "CHANGELOG",
     "Gemfile",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "cruise_config.rb",
     "lib/pox_paginate.rb",
     "lib/pox_paginate/active_resource.rb",
     "lib/pox_paginate/active_resource/xml_format.rb",
     "lib/pox_paginate/active_support.rb",
     "lib/pox_paginate/active_support/core_hash_ext.rb",
     "lib/pox_paginate/remote_collection.rb",
     "lib/pox_paginate/will_paginate.rb",
     "lib/pox_paginate/will_paginate/collection_extensions.rb",
     "lib/pox_paginate/xml_mini.rb",
     "lib/pox_paginate/xml_mini/jdom.rb",
     "lib/pox_paginate/xml_mini/libxml.rb",
     "lib/pox_paginate/xml_mini/nokogiri.rb",
     "lib/pox_paginate/xml_mini/rexml.rb",
     "pox_paginate.gemspec",
     "spec/config/database.yml",
     "spec/db/migrate/001_create_oogas.rb",
     "spec/pox_paginate/active_resource/xml_format_spec.rb",
     "spec/pox_paginate/active_support/core_hash_ext_spec.rb",
     "spec/pox_paginate/will_paginate/collection_extensions_spec.rb",
     "spec/pox_paginate/xml_mini_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://c42.in/open_source}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Transparent support for pagination using WillPaginate with POX (Plain Old Xml) and ActiveResource}
  s.test_files = [
    "spec/db/migrate/001_create_oogas.rb",
     "spec/pox_paginate/active_resource/xml_format_spec.rb",
     "spec/pox_paginate/active_support/core_hash_ext_spec.rb",
     "spec/pox_paginate/will_paginate/collection_extensions_spec.rb",
     "spec/pox_paginate/xml_mini_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, ["~> 3.0.0.rc2"])
      s.add_runtime_dependency(%q<activeresource>, ["~> 3.0.0.rc2"])
      s.add_runtime_dependency(%q<will_paginate>, ["~> 3.0.pre2"])
      s.add_development_dependency(%q<rspec>, ["~> 2.0.0.beta.20"])
      s.add_development_dependency(%q<activerecord>, ["~> 3.0.0.rc2"])
      s.add_development_dependency(%q<sqlite3-ruby>, ["~> 1.3.1"])
      s.add_development_dependency(%q<nokogiri>, ["~> 1.4.3.1"])
      s.add_development_dependency(%q<libxml-ruby>, ["~> 1.1.4"])
    else
      s.add_dependency(%q<activesupport>, ["~> 3.0.0.rc2"])
      s.add_dependency(%q<activeresource>, ["~> 3.0.0.rc2"])
      s.add_dependency(%q<will_paginate>, ["~> 3.0.pre2"])
      s.add_dependency(%q<rspec>, ["~> 2.0.0.beta.20"])
      s.add_dependency(%q<activerecord>, ["~> 3.0.0.rc2"])
      s.add_dependency(%q<sqlite3-ruby>, ["~> 1.3.1"])
      s.add_dependency(%q<nokogiri>, ["~> 1.4.3.1"])
      s.add_dependency(%q<libxml-ruby>, ["~> 1.1.4"])
    end
  else
    s.add_dependency(%q<activesupport>, ["~> 3.0.0.rc2"])
    s.add_dependency(%q<activeresource>, ["~> 3.0.0.rc2"])
    s.add_dependency(%q<will_paginate>, ["~> 3.0.pre2"])
    s.add_dependency(%q<rspec>, ["~> 2.0.0.beta.20"])
    s.add_dependency(%q<activerecord>, ["~> 3.0.0.rc2"])
    s.add_dependency(%q<sqlite3-ruby>, ["~> 1.3.1"])
    s.add_dependency(%q<nokogiri>, ["~> 1.4.3.1"])
    s.add_dependency(%q<libxml-ruby>, ["~> 1.1.4"])
  end
end

