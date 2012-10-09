# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "aspector"
  s.version = "0.12.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Guoliang Cao"]
  s.date = "2012-10-09"
  s.description = ""
  s.email = "gcao99@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".irbrc",
    ".rspec",
    ".rvmrc",
    ".travis.yml",
    "Gemfile",
    "Gemfile.lock",
    "Guardfile",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "aspector.gemspec",
    "examples/activerecord_hooks.rb",
    "examples/around_example.rb",
    "examples/aspector_apply_example.rb",
    "examples/aspector_example.rb",
    "examples/cache_aspect.rb",
    "examples/design_by_contract.rb",
    "examples/exception_handler.rb",
    "examples/implicit_method_option_test.rb",
    "examples/logging_aspect.rb",
    "examples/retry_aspect.rb",
    "lib/aspector.rb",
    "lib/aspector/advice.rb",
    "lib/aspector/advice_metadata.rb",
    "lib/aspector/aspect_instances.rb",
    "lib/aspector/base.rb",
    "lib/aspector/base_class_methods.rb",
    "lib/aspector/deferred_logic.rb",
    "lib/aspector/deferred_option.rb",
    "lib/aspector/logger.rb",
    "lib/aspector/logging.rb",
    "lib/aspector/method_matcher.rb",
    "lib/aspector/module_extension.rb",
    "lib/aspector/object_extension.rb",
    "performance-tests/after_test.rb",
    "performance-tests/around_advice_benchmark.rb",
    "performance-tests/around_test.rb",
    "performance-tests/before_test.rb",
    "performance-tests/combined_test.rb",
    "performance-tests/method_invocation_test.rb",
    "performance-tests/raw_test.rb",
    "performance-tests/test_helper.rb",
    "spec/functional/advices_on_private_methods_spec.rb",
    "spec/functional/aspect_on_eigen_class_spec.rb",
    "spec/functional/aspect_on_object_spec.rb",
    "spec/functional/aspector_spec.rb",
    "spec/functional/aspects_combined_spec.rb",
    "spec/functional/execution_order_spec.rb",
    "spec/spec_helper.rb",
    "spec/unit/advice_spec.rb",
    "spec/unit/after_spec.rb",
    "spec/unit/around_spec.rb",
    "spec/unit/base_class_methods_spec.rb",
    "spec/unit/base_spec.rb",
    "spec/unit/before_spec.rb",
    "spec/unit/deferred_logic_spec.rb",
    "spec/unit/method_matcher_spec.rb",
    "spec/unit/raw_spec.rb",
    "spec/unit/special_chars_spec.rb"
  ]
  s.homepage = "http://github.com/gcao/aspector"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.18"
  s.summary = "Aspect Oriented Ruby Programming"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<ruby-prof>, [">= 0"])
      s.add_development_dependency(%q<guard>, ["~> 0.8.4"])
      s.add_development_dependency(%q<guard-bundler>, ["~> 0.1.3"])
      s.add_development_dependency(%q<guard-rspec>, ["~> 0.5.2"])
      s.add_development_dependency(%q<guard-shell>, ["~> 0.1.1"])
      s.add_development_dependency(%q<rb-fsevent>, ["~> 0.4.3.1"])
      s.add_development_dependency(%q<growl>, ["~> 1.0.3"])
      s.add_development_dependency(%q<awesome_print>, [">= 0"])
      s.add_development_dependency(%q<pry>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<ruby-prof>, [">= 0"])
      s.add_dependency(%q<guard>, ["~> 0.8.4"])
      s.add_dependency(%q<guard-bundler>, ["~> 0.1.3"])
      s.add_dependency(%q<guard-rspec>, ["~> 0.5.2"])
      s.add_dependency(%q<guard-shell>, ["~> 0.1.1"])
      s.add_dependency(%q<rb-fsevent>, ["~> 0.4.3.1"])
      s.add_dependency(%q<growl>, ["~> 1.0.3"])
      s.add_dependency(%q<awesome_print>, [">= 0"])
      s.add_dependency(%q<pry>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<ruby-prof>, [">= 0"])
    s.add_dependency(%q<guard>, ["~> 0.8.4"])
    s.add_dependency(%q<guard-bundler>, ["~> 0.1.3"])
    s.add_dependency(%q<guard-rspec>, ["~> 0.5.2"])
    s.add_dependency(%q<guard-shell>, ["~> 0.1.1"])
    s.add_dependency(%q<rb-fsevent>, ["~> 0.4.3.1"])
    s.add_dependency(%q<growl>, ["~> 1.0.3"])
    s.add_dependency(%q<awesome_print>, [">= 0"])
    s.add_dependency(%q<pry>, [">= 0"])
  end
end

