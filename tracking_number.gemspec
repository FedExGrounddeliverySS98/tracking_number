# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{tracking_number}
  s.version = "0.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jeff Keen"]
  s.date = %q{2011-04-26}
  s.description = %q{Match tracking numbers to a service, and search blocks of text and pull out valid tracking numbers.}
  s.email = %q{jeff@keen.me}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/base.rb",
    "lib/dhl.rb",
    "lib/fedex.rb",
    "lib/ontrac.rb",
    "lib/tracking_number.rb",
    "lib/ups.rb",
    "lib/usps.rb",
    "test/test_dhl_tracking_number.rb",
    "test/test_fedex_tracking_number.rb",
    "test/test_helper.rb",
    "test/test_ontrac_tracking_number.rb",
    "test/test_tracking_number.rb",
    "test/test_ups_tracking_number.rb",
    "test/test_usps_tracking_number.rb",
    "tracking_number.gemspec"
  ]
  s.homepage = %q{http://github.com/jkeen/tracking_number}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.7.2}
  s.summary = %q{Identifies valid tracking numbers}
  s.test_files = [
    "test/test_dhl_tracking_number.rb",
    "test/test_fedex_tracking_number.rb",
    "test/test_helper.rb",
    "test/test_ontrac_tracking_number.rb",
    "test/test_tracking_number.rb",
    "test/test_ups_tracking_number.rb",
    "test/test_usps_tracking_number.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

