module FbGraph
  class Project < Klass
    attr_reader :description

    def initialize(identifier, attributes = {})
      super

      @description = attributes[:description]
    end
  end
end
