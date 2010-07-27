# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{pox_paginate}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Sidu Ponnappa", "Niranjan Paranjape", "Gast\303\263n Ramos"]
  s.date = %q{2010-07-27}
  s.description = %q{Wrest is a HTTP and REST client library which allows you to quickly build well encapsulated, object oriented wrappers around any web service.}
  s.email = %q{ramos.gaston@gmail.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "README.rdoc",
     "Rakefile",
     "VERSION",
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
  s.homepage = %q{http://github.com/gramos/pox_paginate}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Transparent support for pagination using WillPaginate using POX (Plain Old Xml) and ActiveResource}
  s.test_files = [
    "spec/spec_helper.rb",
     "spec/pox_paginate/xml_mini_spec.rb",
     "spec/pox_paginate/will_paginate/collection_extensions_spec.rb",
     "spec/pox_paginate/active_resource/xml_format_spec.rb",
     "spec/pox_paginate/active_support/core_hash_ext_spec.rb",
     "spec/db/migrate/001_create_oogas.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 3.0.0.rc"])
      s.add_runtime_dependency(%q<activeresource>, [">= 3.0.0.rc"])
      s.add_runtime_dependency(%q<will_paginate>, [">= 2.3.12"])
    else
      s.add_dependency(%q<activesupport>, [">= 3.0.0.rc"])
      s.add_dependency(%q<activeresource>, [">= 3.0.0.rc"])
      s.add_dependency(%q<will_paginate>, [">= 2.3.12"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 3.0.0.rc"])
    s.add_dependency(%q<activeresource>, [">= 3.0.0.rc"])
    s.add_dependency(%q<will_paginate>, [">= 2.3.12"])
  end
end
