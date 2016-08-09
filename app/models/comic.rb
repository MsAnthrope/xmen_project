class Comic < ActiveRecord::Base
    belongs_to :trade
    
    def self.get_link(link)
        case link
            when link == 'new'
                return 'comics#new'
            when link == 'edit'
                return '/edit'
            when link == 'destroy'
                return 'comics/destroy'
            when link == 'index'
                return '/index'
        end
    end
end
