# frozen_string_literal: true

module Surrealist
  # Instance methods that are included to the object's class
  module InstanceMethods
    # Invokes +Surrealist+'s class method +surrealize+
    def surrealize
      Surrealist.surrealize(self)
    end

    # Invokes +Surrealist+'s class method +build_schema+
    def build_schema
      Surrealist.build_schema(self)
    end
  end
end
