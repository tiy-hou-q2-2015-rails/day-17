require 'csv'

class ContactsController < ApplicationController

  before_action do
    @contacts = []
    CSV.foreach(Rails.root + "app/controllers/data.csv", headers: true) do |row|
      @contacts << row.to_hash
    end
  end

  def list
  end

  def detail
    name = params[:name]
    @contact = @contacts.find do |contact_hash|
      contact_hash["Name"].parameterize == name
    end

  end
end
