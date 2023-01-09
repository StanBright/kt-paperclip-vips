require "ruby-vips"
require "paperclip"
require "paperclip-vips/version"
require "paperclip-vips/paperclip/vips"
require "active_support/all"

module PaperclipVips
  def self.root
    Gem::Specification.find_by_name('kt-paperclip-vips').gem_dir
  end
end
