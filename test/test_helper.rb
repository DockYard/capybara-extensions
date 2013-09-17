require 'byebug'
require 'capybara'
require 'capybara_minitest_spec'
require 'minitest/autorun'
require 'minitest/reporters'
require 'string'

MiniTest::Reporters.use!

class Post
  attr_accessor :id, :title, :body, :author
  def initialize(id)
    @id = id
  end
end
