ActiveAdmin.register Court do
	scope :unreleased

	# if we want to replace the index courts page
	index do
		column :name
		column :latitude
		column :longitude
		column :address
		default_actions
	end 

end
