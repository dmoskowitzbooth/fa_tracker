# == Schema Information
#
# Table name: flight_attendants
#
#  id         :integer          not null, primary key
#  base       :string
#  email      :string
#  first_name :string
#  last_name  :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  emp_id     :integer
#
class FlightAttendant < ApplicationRecord
end
