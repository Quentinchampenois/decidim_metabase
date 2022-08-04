# frozen_string_literal: true

require "tsort"
require_relative "decidim_metabase/version"
require_relative "decidim_metabase/api/api"
require_relative "decidim_metabase/api/session"
require_relative "decidim_metabase/api/routes"
require_relative "decidim_metabase/api/database"
require_relative "decidim_metabase/api/collection"
require_relative "decidim_metabase/api/card"
require_relative "decidim_metabase/object/card"
require_relative "decidim_metabase/object/collection"
require_relative "decidim_metabase/object/filesystem_card"
require_relative "decidim_metabase/object/database"
require_relative "decidim_metabase/http_requests"
require_relative "decidim_metabase/query_interpreter"
require_relative "decidim_metabase/topological_sort"
require_relative "decidim_metabase/utils"
require_relative "decidim_metabase/main"

module DecidimMetabase
  class Error < StandardError; end
  # Your code goes here...
end
