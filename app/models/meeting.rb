class Meeting < ApplicationRecord
    belongs_to :host

    def host_attributes=(host_name)
        self.host = Host.find_or_create_by(name: host_name)
    end
end
