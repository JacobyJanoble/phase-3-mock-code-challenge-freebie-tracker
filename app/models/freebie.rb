class Freebie < ActiveRecord::Base
    belongs_to :comapny
    belongs_to :dev

    def print_details
        "#{dev.name} got a #{item_name} from #{company.name} booth over there!"
    end


end
