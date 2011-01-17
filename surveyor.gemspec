# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{surveyor}
  s.version = "0.18.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Brian Chamberlain", "Mark Yoon"]
  s.date = %q{2011-01-17}
  s.email = %q{yoon@northwestern.edu}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".gitignore",
     ".rvmrc",
     "CHANGELOG",
     "MIT-LICENSE",
     "README.md",
     "Rakefile",
     "VERSION",
     "app/controllers/results_controller.rb",
     "app/controllers/surveyor_controller.rb",
     "app/helpers/results_helper.rb",
     "app/helpers/survey_form_builder.rb",
     "app/helpers/surveyor_helper.rb",
     "app/models/answer.rb",
     "app/models/dependency.rb",
     "app/models/dependency_condition.rb",
     "app/models/question.rb",
     "app/models/question_group.rb",
     "app/models/response.rb",
     "app/models/response_set.rb",
     "app/models/survey.rb",
     "app/models/survey_section.rb",
     "app/models/survey_section_sweeper.rb",
     "app/models/validation.rb",
     "app/models/validation_condition.rb",
     "app/views/layouts/results.html.erb",
     "app/views/layouts/surveyor_default.html.erb",
     "app/views/partials/_answer.html.haml",
     "app/views/partials/_question.html.haml",
     "app/views/partials/_question_group.html.haml",
     "app/views/partials/_section.html.haml",
     "app/views/results/index.html.erb",
     "app/views/results/show.html.erb",
     "app/views/surveyor/edit.html.haml",
     "app/views/surveyor/new.html.haml",
     "app/views/surveyor/show.html.haml",
     "ci-env.sh",
     "config/routes.rb",
     "features/redcap.feature",
     "features/step_definitions/surveyor_steps.rb",
     "features/step_definitions/web_steps.rb",
     "features/support/REDCapDemoDatabase_DataDictionary.csv",
     "features/support/env.rb",
     "features/support/paths.rb",
     "features/surveyor.feature",
     "generators/extend_surveyor/extend_surveyor_generator.rb",
     "generators/extend_surveyor/templates/EXTENDING_SURVEYOR",
     "generators/extend_surveyor/templates/extensions/surveyor_controller.rb",
     "generators/extend_surveyor/templates/extensions/surveyor_custom.html.erb",
     "generators/surveyor/surveyor_generator.rb",
     "generators/surveyor/templates/README",
     "generators/surveyor/templates/assets/images/222222_11x11_icon_arrows_leftright.gif",
     "generators/surveyor/templates/assets/images/222222_11x11_icon_arrows_updown.gif",
     "generators/surveyor/templates/assets/images/222222_11x11_icon_close.gif",
     "generators/surveyor/templates/assets/images/222222_11x11_icon_doc.gif",
     "generators/surveyor/templates/assets/images/222222_11x11_icon_folder_closed.gif",
     "generators/surveyor/templates/assets/images/222222_11x11_icon_folder_open.gif",
     "generators/surveyor/templates/assets/images/222222_11x11_icon_minus.gif",
     "generators/surveyor/templates/assets/images/222222_11x11_icon_plus.gif",
     "generators/surveyor/templates/assets/images/222222_11x11_icon_resize_se.gif",
     "generators/surveyor/templates/assets/images/222222_35x9_colorpicker_indicator.gif.gif",
     "generators/surveyor/templates/assets/images/222222_7x7_arrow_down.gif",
     "generators/surveyor/templates/assets/images/222222_7x7_arrow_left.gif",
     "generators/surveyor/templates/assets/images/222222_7x7_arrow_right.gif",
     "generators/surveyor/templates/assets/images/222222_7x7_arrow_up.gif",
     "generators/surveyor/templates/assets/images/454545_11x11_icon_arrows_leftright.gif",
     "generators/surveyor/templates/assets/images/454545_11x11_icon_arrows_updown.gif",
     "generators/surveyor/templates/assets/images/454545_11x11_icon_close.gif",
     "generators/surveyor/templates/assets/images/454545_11x11_icon_doc.gif",
     "generators/surveyor/templates/assets/images/454545_11x11_icon_folder_closed.gif",
     "generators/surveyor/templates/assets/images/454545_11x11_icon_folder_open.gif",
     "generators/surveyor/templates/assets/images/454545_11x11_icon_minus.gif",
     "generators/surveyor/templates/assets/images/454545_11x11_icon_plus.gif",
     "generators/surveyor/templates/assets/images/454545_7x7_arrow_down.gif",
     "generators/surveyor/templates/assets/images/454545_7x7_arrow_left.gif",
     "generators/surveyor/templates/assets/images/454545_7x7_arrow_right.gif",
     "generators/surveyor/templates/assets/images/454545_7x7_arrow_up.gif",
     "generators/surveyor/templates/assets/images/888888_11x11_icon_arrows_leftright.gif",
     "generators/surveyor/templates/assets/images/888888_11x11_icon_arrows_updown.gif",
     "generators/surveyor/templates/assets/images/888888_11x11_icon_close.gif",
     "generators/surveyor/templates/assets/images/888888_11x11_icon_doc.gif",
     "generators/surveyor/templates/assets/images/888888_11x11_icon_folder_closed.gif",
     "generators/surveyor/templates/assets/images/888888_11x11_icon_folder_open.gif",
     "generators/surveyor/templates/assets/images/888888_11x11_icon_minus.gif",
     "generators/surveyor/templates/assets/images/888888_11x11_icon_plus.gif",
     "generators/surveyor/templates/assets/images/888888_7x7_arrow_down.gif",
     "generators/surveyor/templates/assets/images/888888_7x7_arrow_left.gif",
     "generators/surveyor/templates/assets/images/888888_7x7_arrow_right.gif",
     "generators/surveyor/templates/assets/images/888888_7x7_arrow_up.gif",
     "generators/surveyor/templates/assets/images/dadada_40x100_textures_02_glass_75.png",
     "generators/surveyor/templates/assets/images/e6e6e6_40x100_textures_02_glass_75.png",
     "generators/surveyor/templates/assets/images/ffffff_40x100_textures_01_flat_0.png",
     "generators/surveyor/templates/assets/images/ffffff_40x100_textures_02_glass_65.png",
     "generators/surveyor/templates/assets/javascripts/accessibleUISlider.jQuery.js",
     "generators/surveyor/templates/assets/javascripts/jquery-1.2.6.js",
     "generators/surveyor/templates/assets/javascripts/jquery-ui-personalized-1.5.3.js",
     "generators/surveyor/templates/assets/javascripts/jquery.form.js",
     "generators/surveyor/templates/assets/javascripts/surveyor.js",
     "generators/surveyor/templates/assets/stylesheets/jquery-ui-slider-additions.css",
     "generators/surveyor/templates/assets/stylesheets/reset.css",
     "generators/surveyor/templates/assets/stylesheets/results.css",
     "generators/surveyor/templates/assets/stylesheets/sass/surveyor.sass",
     "generators/surveyor/templates/assets/stylesheets/ui.theme.css",
     "generators/surveyor/templates/locales/surveyor_en.yml",
     "generators/surveyor/templates/locales/surveyor_es.yml",
     "generators/surveyor/templates/locales/surveyor_he.yml",
     "generators/surveyor/templates/migrate/add_correct_answer_id_to_questions.rb",
     "generators/surveyor/templates/migrate/add_display_order_to_surveys.rb",
     "generators/surveyor/templates/migrate/add_index_to_response_sets.rb",
     "generators/surveyor/templates/migrate/add_index_to_surveys.rb",
     "generators/surveyor/templates/migrate/add_section_id_to_responses.rb",
     "generators/surveyor/templates/migrate/add_unique_indicies.rb",
     "generators/surveyor/templates/migrate/create_answers.rb",
     "generators/surveyor/templates/migrate/create_dependencies.rb",
     "generators/surveyor/templates/migrate/create_dependency_conditions.rb",
     "generators/surveyor/templates/migrate/create_question_groups.rb",
     "generators/surveyor/templates/migrate/create_questions.rb",
     "generators/surveyor/templates/migrate/create_response_sets.rb",
     "generators/surveyor/templates/migrate/create_responses.rb",
     "generators/surveyor/templates/migrate/create_survey_sections.rb",
     "generators/surveyor/templates/migrate/create_surveys.rb",
     "generators/surveyor/templates/migrate/create_validation_conditions.rb",
     "generators/surveyor/templates/migrate/create_validations.rb",
     "generators/surveyor/templates/surveys/kitchen_sink_survey.rb",
     "generators/surveyor/templates/tasks/surveyor.rb",
     "hudson.rakefile",
     "init_testbed.rakefile",
     "lib/surveyor.rb",
     "lib/surveyor/acts_as_response.rb",
     "lib/surveyor/common.rb",
     "lib/surveyor/models/answer_methods.rb",
     "lib/surveyor/models/dependency_condition_methods.rb",
     "lib/surveyor/models/dependency_methods.rb",
     "lib/surveyor/models/question_group_methods.rb",
     "lib/surveyor/models/question_methods.rb",
     "lib/surveyor/models/response_methods.rb",
     "lib/surveyor/models/response_set_methods.rb",
     "lib/surveyor/models/survey_methods.rb",
     "lib/surveyor/models/survey_section_methods.rb",
     "lib/surveyor/models/validation_condition_methods.rb",
     "lib/surveyor/models/validation_methods.rb",
     "lib/surveyor/parser.rb",
     "lib/surveyor/redcap_parser.rb",
     "lib/surveyor/surveyor_controller_methods.rb",
     "lib/surveyor/unparser.rb",
     "lib/tasks/surveyor_tasks.rake",
     "rails/init.rb",
     "spec/controllers/surveyor_controller_spec.rb",
     "spec/factories.rb",
     "spec/lib/common_spec.rb",
     "spec/lib/parser_spec.rb",
     "spec/lib/redcap_parser_spec.rb",
     "spec/lib/unparser_spec.rb",
     "spec/models/answer_spec.rb",
     "spec/models/dependency_condition_spec.rb",
     "spec/models/dependency_spec.rb",
     "spec/models/question_group_spec.rb",
     "spec/models/question_spec.rb",
     "spec/models/response_set_spec.rb",
     "spec/models/response_spec.rb",
     "spec/models/survey_section_spec.rb",
     "spec/models/survey_spec.rb",
     "spec/models/validation_condition_spec.rb",
     "spec/models/validation_spec.rb",
     "spec/rcov.opts",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "spec/views/surveyor/show.html.haml_spec.rb",
     "surveyor.gemspec",
     "testbed/Gemfile",
     "uninstall.rb"
  ]
  s.homepage = %q{http://github.com/breakpointer/surveyor}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A rails (gem) plugin to enable surveys in your application}
  s.test_files = [
    "spec/controllers/surveyor_controller_spec.rb",
     "spec/factories.rb",
     "spec/lib/common_spec.rb",
     "spec/lib/parser_spec.rb",
     "spec/lib/redcap_parser_spec.rb",
     "spec/lib/unparser_spec.rb",
     "spec/models/answer_spec.rb",
     "spec/models/dependency_condition_spec.rb",
     "spec/models/dependency_spec.rb",
     "spec/models/question_group_spec.rb",
     "spec/models/question_spec.rb",
     "spec/models/response_set_spec.rb",
     "spec/models/response_spec.rb",
     "spec/models/survey_section_spec.rb",
     "spec/models/survey_spec.rb",
     "spec/models/validation_condition_spec.rb",
     "spec/models/validation_spec.rb",
     "spec/spec_helper.rb",
     "spec/views/surveyor/show.html.haml_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<haml>, [">= 0"])
      s.add_runtime_dependency(%q<fastercsv>, [">= 0"])
      s.add_development_dependency(%q<yard>, [">= 0"])
    else
      s.add_dependency(%q<haml>, [">= 0"])
      s.add_dependency(%q<fastercsv>, [">= 0"])
      s.add_dependency(%q<yard>, [">= 0"])
    end
  else
    s.add_dependency(%q<haml>, [">= 0"])
    s.add_dependency(%q<fastercsv>, [">= 0"])
    s.add_dependency(%q<yard>, [">= 0"])
  end
end

