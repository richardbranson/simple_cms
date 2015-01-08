class AdminUser < ActiveRecord::Base
	
	# To configure a different table name:
	# self.table_name = "admin_users"

	# The following code is not required because ActiveRecord handles this Ruby code.
	# # short way
	# attr_accessor :first_name

	# # long way
	# def last_name
	# 	@last_name
	# end

	# def last_name=(value)
	# 	@last_name = value
	# end
	has_and_belongs_to_many :pages
	has_many :section_edits

end
