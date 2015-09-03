require "imba/source/version"
require "pathname"

module Imba
  module Source
    VENDOR_PATH = Pathname.new(__FILE__).expand_path + "../../../vendor/imba"
    BROWSER_PATH = VENDOR_PATH + "lib/browser"

    def self.path_for(name)
      (BROWSER_PATH + name).to_s
    end
  end
end
