module ActiveRecord
  # Returns the version of the currently loaded Active Record as a <tt>Gem::Version</tt>
  def self.gem_version
    Gem::Version.new VERSION::STRING
  end

  module VERSION
    MAJOR = 4
    MINOR = 2
    TINY  = 2
    PRE   = "beta"

    STRING = [MAJOR, MINOR, TINY, PRE].compact.join(".")
  end
end