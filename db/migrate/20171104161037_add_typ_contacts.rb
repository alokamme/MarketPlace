class AddTypContacts < ActiveRecord::Migration[5.1]
  def up
  	#Typ_contacts
  	TypContact.create(name: "Billing")
  	TypContact.create(name: "Shipping")
  end
end
