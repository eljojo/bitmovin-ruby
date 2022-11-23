module Bitmovin::Encoding::Outputs
  class CDNOutput < Bitmovin::Resource
    init 'encoding/outputs/cdn'
    attr_accessor :id, :name, :description, :created_at, :modified_at
  end
end
