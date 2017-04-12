class Resume < ApplicationRecord
  belongs_to :users
  belongs_to :job
end
