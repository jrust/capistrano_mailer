# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{textgoeshere-capistrano_mailer}
  s.version = "3.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Peter Boling", "Dave Nolan"]
  s.date = %q{2010-01-12}
  s.description = %q{Fork of Capistrano Deployment Email Notification.  Keep the whole team informed of each release!}
  s.email = %q{dave@textgoeshere.org.uk}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "README.rdoc",
     "Rakefile",
     "VERSION.yml",
     "about.yml",
     "init.rb",
     "lib/cap_mailer.rb",
     "lib/capistrano/mailer.rb",
     "views/cap_mailer/_section.html.erb",
     "views/cap_mailer/_section.text.erb",
     "views/cap_mailer/_section_custom.html.erb",
     "views/cap_mailer/_section_custom.html.erb",
     "views/cap_mailer/notification_email.text.html.erb",
     "views/cap_mailer/notification_email.text.plain.erb"
  ]
  s.homepage = %q{http://github.com/textgoeshere/capistrano_mailer}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Fork of Capistrano Deployment Email Notification}
  s.test_files = [
    "test/build_gem_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<actionmailer>, [">= 0"])
    else
      s.add_dependency(%q<actionmailer>, [">= 0"])
    end
  else
    s.add_dependency(%q<actionmailer>, [">= 0"])
  end
end