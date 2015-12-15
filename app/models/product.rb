# == Schema Information
#
# Table name: products
#
#  id         :integer          not null, primary key
#  name       :text
#  price      :decimal(, )
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Product < ActiveRecord::Base
end
