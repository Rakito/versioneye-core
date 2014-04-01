# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: versioneye-core 0.2.4 ruby lib

Gem::Specification.new do |s|
  s.name = "versioneye-core"
  s.version = "0.2.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["reiz"]
  s.date = "2014-03-26"
  s.description = "This project contains the Models and Services for VersionEye"
  s.email = "robert.reiz.81@gmail.com"
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
    "config/log4r.xml",
    "config/mongoid.yml",
    "config/settings.json",
    "lib/settings.rb",
    "lib/versioneye-core.rb",
    "lib/versioneye/model.rb",
    "lib/versioneye/models/api.rb",
    "lib/versioneye/models/api_call.rb",
    "lib/versioneye/models/billing_address.rb",
    "lib/versioneye/models/bitbucket_repo.rb",
    "lib/versioneye/models/circle_element.rb",
    "lib/versioneye/models/crawle.rb",
    "lib/versioneye/models/crawler_task.rb",
    "lib/versioneye/models/dependency.rb",
    "lib/versioneye/models/developer.rb",
    "lib/versioneye/models/error_message.rb",
    "lib/versioneye/models/event.rb",
    "lib/versioneye/models/github_repo.rb",
    "lib/versioneye/models/json_cache.rb",
    "lib/versioneye/models/language.rb",
    "lib/versioneye/models/language_daily_stats.rb",
    "lib/versioneye/models/language_feed.rb",
    "lib/versioneye/models/license.rb",
    "lib/versioneye/models/lottery.rb",
    "lib/versioneye/models/maven_repository.rb",
    "lib/versioneye/models/newest.rb",
    "lib/versioneye/models/notification.rb",
    "lib/versioneye/models/plan.rb",
    "lib/versioneye/models/product.rb",
    "lib/versioneye/models/product_resource.rb",
    "lib/versioneye/models/project.rb",
    "lib/versioneye/models/project_collaborator.rb",
    "lib/versioneye/models/projectdependency.rb",
    "lib/versioneye/models/promo_code.rb",
    "lib/versioneye/models/refer.rb",
    "lib/versioneye/models/repository.rb",
    "lib/versioneye/models/searchlog.rb",
    "lib/versioneye/models/security_notification.rb",
    "lib/versioneye/models/submitted_url.rb",
    "lib/versioneye/models/testimonial.rb",
    "lib/versioneye/models/user.rb",
    "lib/versioneye/models/user_email.rb",
    "lib/versioneye/models/user_notification_setting.rb",
    "lib/versioneye/models/userlinkcollection.rb",
    "lib/versioneye/models/version.rb",
    "lib/versioneye/models/versionarchive.rb",
    "lib/versioneye/models/versioncomment.rb",
    "lib/versioneye/models/versioncommentreply.rb",
    "lib/versioneye/models/versionlink.rb",
    "lib/versioneye/service.rb",
    "lib/versioneye/services/analytics_service.rb",
    "lib/versioneye/services/bitbucket_service.rb",
    "lib/versioneye/services/circle_element_service.rb",
    "lib/versioneye/services/dependency_service.rb",
    "lib/versioneye/services/git_hub_service.rb",
    "lib/versioneye/services/product_service.rb",
    "lib/versioneye/services/project_service.rb",
    "lib/versioneye/services/projectdependency_service.rb",
    "lib/versioneye/services/statistic_service.rb",
    "lib/versioneye/services/user_service.rb",
    "lib/versioneye/services/version_service.rb",
    "lib/versioneye/services_ext/bitbucket.rb",
    "lib/versioneye/services_ext/es_product.rb",
    "lib/versioneye/services_ext/es_user.rb",
    "lib/versioneye/services_ext/github.rb",
    "lib/versioneye/services_ext/mongo_product.rb",
    "lib/versioneye/services_ext/octokit_api.rb",
    "lib/versioneye/services_ext/s3.rb",
    "lib/versioneye/services_ext/stripe_service.rb",
    "lib/versioneye/version.rb",
    "spec/spec_helper.rb",
    "spec/versioneye-core_spec.rb",
    "spec/versioneye/.DS_Store",
    "spec/versioneye/domain_factories/api_factory.rb",
    "spec/versioneye/domain_factories/dependency_factory.rb",
    "spec/versioneye/domain_factories/notification_factory.rb",
    "spec/versioneye/domain_factories/product_factory.rb",
    "spec/versioneye/domain_factories/product_resource_factory.rb",
    "spec/versioneye/domain_factories/project_factory.rb",
    "spec/versioneye/domain_factories/projectdependency_factory.rb",
    "spec/versioneye/domain_factories/stripe_invoice_factory.rb",
    "spec/versioneye/domain_factories/submitted_url_factory.rb",
    "spec/versioneye/domain_factories/user_factory.rb",
    "spec/versioneye/factories/dependency_factory.rb",
    "spec/versioneye/factories/github_repo_factory.rb",
    "spec/versioneye/factories/license_factory.rb",
    "spec/versioneye/factories/newest_factory.rb",
    "spec/versioneye/factories/product_factory.rb",
    "spec/versioneye/factories/project_dependency_factory.rb",
    "spec/versioneye/factories/project_factory.rb",
    "spec/versioneye/factories/user_factory.rb",
    "spec/versioneye/factories/version_factory.rb",
    "spec/versioneye/models/.DS_Store",
    "spec/versioneye/models/api_spec.rb",
    "spec/versioneye/models/circle_element_spec.rb",
    "spec/versioneye/models/dependency_spec.rb",
    "spec/versioneye/models/developer_spec.rb",
    "spec/versioneye/models/error_message_spec.rb",
    "spec/versioneye/models/language_daily_stats_spec.rb",
    "spec/versioneye/models/license_spec.rb",
    "spec/versioneye/models/newest_spec.rb",
    "spec/versioneye/models/notification_spec.rb",
    "spec/versioneye/models/product_resource_spec.rb",
    "spec/versioneye/models/product_spec.rb",
    "spec/versioneye/models/product_version_spec.rb",
    "spec/versioneye/models/project_collaborator_spec.rb",
    "spec/versioneye/models/project_dependencies_spec.rb",
    "spec/versioneye/models/project_spec.rb",
    "spec/versioneye/models/projectdependency_spec.rb",
    "spec/versioneye/models/promo_code_spec.rb",
    "spec/versioneye/models/submitted_url_spec.rb",
    "spec/versioneye/models/user_billing_spec.rb",
    "spec/versioneye/models/user_email_spec.rb",
    "spec/versioneye/models/user_notification_setting_spec.rb",
    "spec/versioneye/models/user_spec.rb",
    "spec/versioneye/models/userlinkcollection_spec.rb",
    "spec/versioneye/models/versionarchive_spec.rb",
    "spec/versioneye/models/versioncomment_spec.rb",
    "spec/versioneye/models/versionlink_spec.rb",
    "spec/versioneye/services/bitbucket_service_spec.rb",
    "spec/versioneye/services/circle_element_service_spec.rb",
    "spec/versioneye/services/dependency_service_spec.rb",
    "spec/versioneye/services/product_service_spec.rb",
    "spec/versioneye/services/project_service_spec.rb",
    "spec/versioneye/services/projectdependency_service_spec.rb",
    "spec/versioneye/services/user_service_spec.rb",
    "spec/versioneye/services/version_service_minimum_stability_spec.rb",
    "spec/versioneye/services/version_service_spec.rb",
    "versioneye-core.gemspec"
  ]
  s.homepage = "http://github.com/versioneye/versioneye-core"
  s.licenses = ["private"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.1.10"
  s.summary = "Models & Services for VersionEye"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<will_paginate>, ["= 3.0.5"])
      s.add_runtime_dependency(%q<naturalsorter>, ["= 2.0.8"])
      s.add_runtime_dependency(%q<mongoid>, ["~> 3.1.0"])
      s.add_runtime_dependency(%q<log4r>, ["= 1.1.10"])
      s.add_runtime_dependency(%q<dalli>, ["= 2.7.0"])
      s.add_runtime_dependency(%q<kgio>, ["~> 2.9.0"])
      s.add_runtime_dependency(%q<oauth>, ["= 0.4.7"])
      s.add_runtime_dependency(%q<aws-sdk>, ["~> 1.0"])
      s.add_runtime_dependency(%q<stripe>, ["= 1.10.1"])
      s.add_runtime_dependency(%q<tire>, ["= 0.6.2"])
      s.add_runtime_dependency(%q<octokit>, ["~> 2.7.0"])
      s.add_runtime_dependency(%q<semverly>, ["= 1.0.0"])
      s.add_runtime_dependency(%q<httparty>, ["= 0.13.0"])
      s.add_runtime_dependency(%q<persistent_httparty>, ["= 0.1.1"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 2.0.1"])
    else
      s.add_dependency(%q<will_paginate>, ["= 3.0.5"])
      s.add_dependency(%q<naturalsorter>, ["= 2.0.8"])
      s.add_dependency(%q<mongoid>, ["~> 3.1.0"])
      s.add_dependency(%q<log4r>, ["= 1.1.10"])
      s.add_dependency(%q<dalli>, ["= 2.7.0"])
      s.add_dependency(%q<kgio>, ["~> 2.9.0"])
      s.add_dependency(%q<oauth>, ["= 0.4.7"])
      s.add_dependency(%q<aws-sdk>, ["~> 1.0"])
      s.add_dependency(%q<stripe>, ["= 1.10.1"])
      s.add_dependency(%q<tire>, ["= 0.6.2"])
      s.add_dependency(%q<octokit>, ["~> 2.7.0"])
      s.add_dependency(%q<semverly>, ["= 1.0.0"])
      s.add_dependency(%q<httparty>, ["= 0.13.0"])
      s.add_dependency(%q<persistent_httparty>, ["= 0.1.1"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
    end
  else
    s.add_dependency(%q<will_paginate>, ["= 3.0.5"])
    s.add_dependency(%q<naturalsorter>, ["= 2.0.8"])
    s.add_dependency(%q<mongoid>, ["~> 3.1.0"])
    s.add_dependency(%q<log4r>, ["= 1.1.10"])
    s.add_dependency(%q<dalli>, ["= 2.7.0"])
    s.add_dependency(%q<kgio>, ["~> 2.9.0"])
    s.add_dependency(%q<oauth>, ["= 0.4.7"])
    s.add_dependency(%q<aws-sdk>, ["~> 1.0"])
    s.add_dependency(%q<stripe>, ["= 1.10.1"])
    s.add_dependency(%q<tire>, ["= 0.6.2"])
    s.add_dependency(%q<octokit>, ["~> 2.7.0"])
    s.add_dependency(%q<semverly>, ["= 1.0.0"])
    s.add_dependency(%q<httparty>, ["= 0.13.0"])
    s.add_dependency(%q<persistent_httparty>, ["= 0.1.1"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
  end
end

