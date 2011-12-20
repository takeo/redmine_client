# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "redmine_client"
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Eric Davis"]
  s.date = "2011-12-20"
  s.description = "Access the Redmine REST API with ActiveResource"
  s.email = "edavis@littlestreamsoftware.com"
  s.executables = ["test.rb"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "bin/test.rb",
     "lib/redmine_client.rb",
     "lib/redmine_client/base.rb",
     "lib/redmine_client/issue.rb",
     "lib/redmine_client/issue_status.rb",
     "lib/redmine_client/news.rb",
     "lib/redmine_client/project.rb",
     "test/helper.rb",
     "test/test_redmine_client.rb"
  ]
  s.homepage = "http://github.com/edavis10/redmine_client"
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.11"
  s.summary = "Redmine API client"
  s.test_files = [
    "test/helper.rb",
     "test/test_redmine_client.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activeresource>, ["~> 2.3.0"])
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    else
      s.add_dependency(%q<activeresource>, ["~> 2.3.0"])
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    end
  else
    s.add_dependency(%q<activeresource>, ["~> 2.3.0"])
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
  end
end
