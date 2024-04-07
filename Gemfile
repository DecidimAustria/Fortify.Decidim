# frozen_string_literal: true

source "https://rubygems.org"

ruby RUBY_VERSION

DECIDIM_VERSION = { git: "https://github.com/DecidimAustria/decidim", branch: '0.28-shakapacker-update' }

gem "decidim", DECIDIM_VERSION
# gem "decidim-conferences", "0.28.0"
# gem "decidim-design", "0.28.0"
# gem "decidim-elections", "0.28.0"
# gem "decidim-initiatives", "0.28.0"
# gem "decidim-templates", "0.28.0"

gem "decidim-conferences", DECIDIM_VERSION
gem "decidim-elections", DECIDIM_VERSION
gem "decidim-initiatives", DECIDIM_VERSION
gem "decidim-debates", DECIDIM_VERSION
gem "decidim-surveys", DECIDIM_VERSION
gem "decidim-accountability", DECIDIM_VERSION
gem "decidim-sortitions", DECIDIM_VERSION

gem "decidim-decidim_awesome", git: "https://github.com/decidim-ice/decidim-module-decidim_awesome.git", branch: "develop"
#gem "decidim-term_customizer", git: "https://github.com/mainio/decidim-module-term_customizer", branch: "master"
gem "decidim-amazon_translate", git: "https://github.com/DecidimAustria/decidim-module-amazon_translate"

gem 'aws-sdk-s3'
gem "aws-sdk-translate", '~> 1'

gem "bootsnap", "~> 1.3"

gem "puma", ">= 6.3.1"

gem 'hiredis'
gem "redis", :require => ["redis", "redis/connection/hiredis"]

gem "wicked_pdf", "~> 2.1"

gem 'stackprof'
gem "sentry-ruby"
gem "sentry-rails"

group :development, :test do
  gem "byebug", "~> 11.0", platform: :mri

  gem "brakeman", "~> 5.4"
  gem "decidim-dev", "0.28.0"
  gem "net-imap", "~> 0.2.3"
  gem "net-pop", "~> 0.1.1"
  gem "net-smtp", "~> 0.3.1"
end

group :development do
  gem "letter_opener_web", "~> 2.0"
  gem "listen", "~> 3.1"
  gem "spring", "~> 2.0"
  gem "spring-watcher-listen", "~> 2.0"
  gem "web-console", "~> 4.2"
end

group :production do
end

gem "good_job", "~> 3.26"
