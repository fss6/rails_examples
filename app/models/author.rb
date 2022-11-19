class Author < ApplicationRecord
    after_update :create_a_new_author

    has_many :posts 

    default_scope  {where(enable: false )}

    validates :name, :email, presence: true

    def create_a_new_author
        rand_name = rand(2000)
        rand_email = "#{rand_name}@test.com"
        a = Author.new
        a.name = rand_name 
        a.email = rand_email
        a.save
    end
end
