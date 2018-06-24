# frozen_string_literal: true

module ActiveStorage
  module Attached::Changes
    extend ActiveSupport::Autoload

    eager_autoload do
      autoload :CreateOne
      autoload :CreateMany
      autoload :CreateOneOfMany

      autoload :DeleteOne
      autoload :DeleteMany
    end
  end
end
