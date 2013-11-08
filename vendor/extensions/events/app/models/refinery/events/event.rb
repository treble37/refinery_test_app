module Refinery
  module Events
    class Event < Refinery::Core::BaseModel
      self.table_name = 'refinery_events'

      attr_accessible :title, :date, :photo_id, :blurb, :position

      validates :title, :presence => true, :uniqueness => true
    end
  end
end
