class ContactsController < ApplicationController
  def first_contact
    first_contact = Contact.find_by(id: 1)
    render json: {contact: first_contact.as_json}
  end

  def all_contacts
    all_contacts = Contact.all
    render json: {all_contacts: all_contacts.as_json}
  end
end
