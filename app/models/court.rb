class Court < ActiveRecord::Base
	acts_as_gmappable

	scope :unreleased, where(:name => "")

    def gmaps4rails_address
    	address
    end

    def gmaps4rails_infowindow
      # add here whatever html content you desire, it will be displayed when users clicks on the marker
      "<h1>#{name}</h1>"
    end
	
	def gmaps4rails_sidebar
  		"<span class='foo'>#{name}</span>" #put whatever you want here
	end
	# def gmaps4rails_marker_picture
	#  {
	#   # "picture" => "/images/#{name}.png",          # string, mandatory
	#   #  "width" =>  "25",          # string, mandatory
	#   #  "height" => "25",          # string, mandatory
	#    # "marker_anchor" => ,   # array, facultative
	#    # "shadow_picture" => ,  # string, facultative
	#    # "shadow_width" => ,    # string, facultative
	#    # "shadow_height" => ,   # string, facultative
	#    # "shadow_anchor" => ,   # string, facultative
	#    # "rich_marker" =>   ,   # html, facultative
	#    #                        # If used, all other attributes skipped except "marker_anchor". This array is used as follows:
	#    #                        # [ anchor , flat ] : flat is a boolean, anchor is an int. 
	#    #                        # See doc here: http://google-maps-utility-library-v3.googlecode.com/svn/trunk/richmarker/docs/reference.html 
	#  }
	# end

end
