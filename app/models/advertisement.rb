# == Schema Information
#
# Table name: advertisements
#
#  id         :integer          not null, primary key
#  title      :string(255)
#  copy       :text
#  price      :integer
#  created_at :datetime
#  updated_at :datetime
#

class Advertisement < ActiveRecord::Base
end
