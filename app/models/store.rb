class Store < ApplicationRecord
	geocoded_by :full_street_address
	after_validation :geocode
end
