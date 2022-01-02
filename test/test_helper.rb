# frozen_string_literal: true

ENV["STRAPI_HOST_URL"] = "http://localhost:1337/api"

$LOAD_PATH.unshift File.expand_path("../lib", __dir__)

require "strapi"
require "debug"
require "minitest/autorun"