class Puppy
  attr_reader :name, :breed, :months_old

  def initialize(name, breed, months_old)
    @name = name
    @breed = breed
    @months_old = months_old
  end

  post '/puppy' do
    erb :display_puppy
  end

end
