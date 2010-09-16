# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{jpmobile-terminfo}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Shin-ichiro OGAWA"]
  s.date = %q{2010-09-16}
  s.description = %q{Carrier terminal information List for jpmobile}
  s.email = %q{rust.stnard@gmail.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "jpmobile-terminfo.gemspec",
     "lib/jpmobile-terminfo.rb",
     "lib/jpmobile/mobile/terminfo.rb",
     "lib/jpmobile/mobile/terminfo/docomo.rb",
     "spec/spec_helper.rb",
     "spec/terminfo_spec.rb"
  ]
  s.homepage = %q{http://github.com/jpmobile/jpmobile-terminfo}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Carrier terminal information List for jpmobile}
  s.test_files = [
    "spec/spec_helper.rb",
     "spec/terminfo_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<jeweler>, [">= 1.4.0"])
    else
      s.add_dependency(%q<jeweler>, [">= 1.4.0"])
    end
  else
    s.add_dependency(%q<jeweler>, [">= 1.4.0"])
  end
end

