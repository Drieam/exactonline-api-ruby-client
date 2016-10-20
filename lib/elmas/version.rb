module Elmas
  class Version
    MAJOR = 2
    MINOR = 3
    PATCH = 2

    class << self
      def to_s
        [MAJOR, MINOR, PATCH].compact.join(".")
      end
    end
  end
end
