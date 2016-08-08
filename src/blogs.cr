require "./blogs/*"
require "kemal"

module Blogs
  # TODO Put your code here
end

if !ENV.has_key? "CRYSTAL_TESTING"
  Kemal.run
end
