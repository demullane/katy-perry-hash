require_relative "person"

# Print Katy's address. It should read "123 Hollywood Boulevard, Los Angeles, CA, 90210"
puts KATY_PERRY[:address][:street].to_s + " " + KATY_PERRY[:address][:city].to_s + " " + KATY_PERRY[:address][:state].to_s + " " + KATY_PERRY[:address][:zip_code].to_s
