# == Schema Information
#
# Table name: pages
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  title      :string(255)
#  created_at :datetime
#  updated_at :datetime
#

class Page < ActiveRecord::Base
end
