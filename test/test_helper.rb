$LOAD_PATH.unshift File.expand_path("../lib", __dir__)
require "sidekiq/sequence"

require "minitest/autorun"