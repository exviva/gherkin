# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{gherkin}
  s.version = "1.0.8"
  s.platform = %q{java}

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mike Sassak", "Gregory Hnatiuk", "Aslak Helles\303\270y"]
  s.date = %q{2010-04-11}
  s.default_executable = %q{gherkin}
  s.description = %q{A fast Gherkin lexer/parser based on the Ragel State Machine Compiler.}
  s.email = %q{cukes@googlegroups.com}
  s.executables = ["gherkin"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".gitattributes",
     ".gitignore",
     ".mailmap",
     "History.txt",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION.yml",
     "bin/gherkin",
     "cucumber.yml",
     "features/feature_parser.feature",
     "features/native_lexer.feature",
     "features/parser_with_native_lexer.feature",
     "features/pretty_printer.feature",
     "features/step_definitions/gherkin_steps.rb",
     "features/step_definitions/pretty_formatter_step.rb",
     "features/steps_parser.feature",
     "features/support/env.rb",
     "gherkin.gemspec",
     "ikvm/.gitignore",
     "java/.gitignore",
     "java/src/main/java/gherkin/lexer/.gitignore",
     "lib/.gitignore",
     "lib/gherkin.jar",
     "lib/gherkin.rb",
     "lib/gherkin/c_lexer.rb",
     "lib/gherkin/cli/main.rb",
     "lib/gherkin/core_ext/array.rb",
     "lib/gherkin/csharp_lexer.rb",
     "lib/gherkin/formatter/argument.rb",
     "lib/gherkin/formatter/colors.rb",
     "lib/gherkin/formatter/monochrome_format.rb",
     "lib/gherkin/formatter/pretty_formatter.rb",
     "lib/gherkin/i18n.rb",
     "lib/gherkin/i18n.yml",
     "lib/gherkin/i18n_lexer.rb",
     "lib/gherkin/parser/filter_listener.rb",
     "lib/gherkin/parser/meta.txt",
     "lib/gherkin/parser/parser.rb",
     "lib/gherkin/parser/root.txt",
     "lib/gherkin/parser/sexp.rb",
     "lib/gherkin/parser/steps.txt",
     "lib/gherkin/parser/tag_expression.rb",
     "lib/gherkin/rb_lexer.rb",
     "lib/gherkin/rb_lexer/.gitignore",
     "lib/gherkin/rb_lexer/README.rdoc",
     "lib/gherkin/tools.rb",
     "lib/gherkin/tools/files.rb",
     "lib/gherkin/tools/reformat.rb",
     "lib/gherkin/tools/stats.rb",
     "lib/gherkin/tools/stats_listener.rb",
     "ragel/i18n/.gitignore",
     "ragel/lexer.c.rl.erb",
     "ragel/lexer.java.rl.erb",
     "ragel/lexer.rb.rl.erb",
     "ragel/lexer_common.rl.erb",
     "spec/gherkin/c_lexer_spec.rb",
     "spec/gherkin/csharp_lexer_spec.rb",
     "spec/gherkin/fixtures/1.feature",
     "spec/gherkin/fixtures/comments_in_table.feature",
     "spec/gherkin/fixtures/complex.feature",
     "spec/gherkin/fixtures/dos_line_endings.feature",
     "spec/gherkin/fixtures/i18n_fr.feature",
     "spec/gherkin/fixtures/i18n_no.feature",
     "spec/gherkin/fixtures/i18n_zh-CN.feature",
     "spec/gherkin/fixtures/simple.feature",
     "spec/gherkin/fixtures/simple_with_comments.feature",
     "spec/gherkin/fixtures/simple_with_tags.feature",
     "spec/gherkin/formatter/argument_spec.rb",
     "spec/gherkin/formatter/colors_spec.rb",
     "spec/gherkin/formatter/pretty_formatter_spec.rb",
     "spec/gherkin/i18n_lexer_spec.rb",
     "spec/gherkin/i18n_spec.rb",
     "spec/gherkin/java_lexer_spec.rb",
     "spec/gherkin/parser/filter_listener_spec.rb",
     "spec/gherkin/parser/parser_spec.rb",
     "spec/gherkin/parser/tag_expression_spec.rb",
     "spec/gherkin/rb_lexer_spec.rb",
     "spec/gherkin/sexp_recorder.rb",
     "spec/gherkin/shared/lexer_spec.rb",
     "spec/gherkin/shared/py_string_spec.rb",
     "spec/gherkin/shared/row_spec.rb",
     "spec/gherkin/shared/tags_spec.rb",
     "spec/spec_helper.rb",
     "tasks/bench.rake",
     "tasks/bench/feature_builder.rb",
     "tasks/bench/generated/.gitignore",
     "tasks/bench/null_listener.rb",
     "tasks/compile.rake",
     "tasks/cucumber.rake",
     "tasks/gems.rake",
     "tasks/ikvm.rake",
     "tasks/ragel_task.rb",
     "tasks/rdoc.rake",
     "tasks/release.rake",
     "tasks/rspec.rake"
  ]
  s.homepage = %q{http://github.com/aslakhellesoy/gherkin}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Fast Gherkin lexer/parser}
  s.test_files = [
    "spec/spec_helper.rb",
     "spec/gherkin/c_lexer_spec.rb",
     "spec/gherkin/csharp_lexer_spec.rb",
     "spec/gherkin/i18n_lexer_spec.rb",
     "spec/gherkin/i18n_spec.rb",
     "spec/gherkin/java_lexer_spec.rb",
     "spec/gherkin/rb_lexer_spec.rb",
     "spec/gherkin/sexp_recorder.rb",
     "spec/gherkin/formatter/argument_spec.rb",
     "spec/gherkin/formatter/colors_spec.rb",
     "spec/gherkin/formatter/pretty_formatter_spec.rb",
     "spec/gherkin/parser/filter_listener_spec.rb",
     "spec/gherkin/parser/parser_spec.rb",
     "spec/gherkin/parser/tag_expression_spec.rb",
     "spec/gherkin/shared/lexer_spec.rb",
     "spec/gherkin/shared/py_string_spec.rb",
     "spec/gherkin/shared/row_spec.rb",
     "spec/gherkin/shared/tags_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<trollop>, [">= 1.15"])
      s.add_development_dependency(%q<rspec>, [">= 1.3.0"])
      s.add_development_dependency(%q<cucumber>, [">= 0.6.4"])
    else
      s.add_dependency(%q<trollop>, [">= 1.15"])
      s.add_dependency(%q<rspec>, [">= 1.3.0"])
      s.add_dependency(%q<cucumber>, [">= 0.6.4"])
    end
  else
    s.add_dependency(%q<trollop>, [">= 1.15"])
    s.add_dependency(%q<rspec>, [">= 1.3.0"])
    s.add_dependency(%q<cucumber>, [">= 0.6.4"])
  end
end

