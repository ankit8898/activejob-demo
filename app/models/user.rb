class User < ActiveRecord::Base

  class << self
    def test
      4500.times {|i| create!(name: "Ankit-#{i}")}
    end
  end
end
