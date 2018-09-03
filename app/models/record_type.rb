class RecordType
  include Mongoid::Document
  field :name, type: String
  field :isActive, type: Mongoid::Boolean
end
