class Article
  include DataMapper::Resource

  property :id, Serial
  property :name, String, required: true
  property :content, Text, required: true
  property :page, Enum[:start, :food, :attractions], required: true


  belongs_to :user

  # if user.admin
  #   #skapa artikel om användare är admin
  #else
  #   #användare är inte admin, meddela att användaren inte har behörighet
  # end
end