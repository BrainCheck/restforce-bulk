# -*- encoding: utf-8 -*-
# stub: restforce-bulk 0.1.2 ruby lib

Gem::Specification.new do |s|
  s.name = "restforce-bulk".freeze
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Vicente Mundim".freeze]
  s.bindir = "exe".freeze
  s.date = "2020-05-28"
  s.description = "Client for Salesforce Bulk API".freeze
  s.email = ["vicente.mundim@gmail.com".freeze]
  s.files = [".gitignore".freeze, ".rspec".freeze, ".ruby-gemset".freeze, ".ruby-version".freeze, ".travis.yml".freeze, "CODE_OF_CONDUCT.md".freeze, "Gemfile".freeze, "LICENSE.txt".freeze, "README.md".freeze, "Rakefile".freeze, "bin/console".freeze, "bin/setup".freeze, "lib/restforce/bulk.rb".freeze, "lib/restforce/bulk/attributes.rb".freeze, "lib/restforce/bulk/batch.rb".freeze, "lib/restforce/bulk/builder/csv.rb".freeze, "lib/restforce/bulk/builder/xml.rb".freeze, "lib/restforce/bulk/builder/zip_csv.rb".freeze, "lib/restforce/bulk/builder/zip_xml.rb".freeze, "lib/restforce/bulk/client.rb".freeze, "lib/restforce/bulk/job.rb".freeze, "lib/restforce/bulk/middleware/authorization.rb".freeze, "lib/restforce/bulk/middleware/parse_csv.rb".freeze, "lib/restforce/bulk/parser/csv.rb".freeze, "lib/restforce/bulk/parser/xml.rb".freeze, "lib/restforce/bulk/result.rb".freeze, "lib/restforce/bulk/version.rb".freeze, "lib/restforce/bulk/zipper.rb".freeze, "restforce-bulk.gemspec".freeze]
  s.homepage = "https://github.com/dtmtec/restforce-bulk".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.3".freeze
  s.summary = "Client for Salesforce Bulk API".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<restforce>.freeze, ["~> 2.5.3"])
      s.add_runtime_dependency(%q<nokogiri>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<multi_xml>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<activesupport>.freeze, ["~> 6"])
      s.add_runtime_dependency(%q<rubyzip>.freeze, ["~> 2.3.2"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 2.1"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_development_dependency(%q<simplecov>.freeze, [">= 0"])
    else
      s.add_dependency(%q<restforce>.freeze, ["~> 2.5.3"])
      s.add_dependency(%q<nokogiri>.freeze, [">= 0"])
      s.add_dependency(%q<multi_xml>.freeze, [">= 0"])
      s.add_dependency(%q<activesupport>.freeze, ["~> 6"])
      s.add_dependency(%q<rubyzip>.freeze, ["~> 2.3.2"])
      s.add_dependency(%q<bundler>.freeze, ["~> 2.1"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_dependency(%q<simplecov>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<restforce>.freeze, ["~> 2.5.3"])
    s.add_dependency(%q<nokogiri>.freeze, [">= 0"])
    s.add_dependency(%q<multi_xml>.freeze, [">= 0"])
    s.add_dependency(%q<activesupport>.freeze, ["~> 6"])
    s.add_dependency(%q<rubyzip>.freeze, ["~> 2.3.2"])
    s.add_dependency(%q<bundler>.freeze, ["~> 2.1"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0"])
  end
end
