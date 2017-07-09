require 'spec_helper'

class Run
  attr_accessor :duration, :distance, :timestamp

  def initialize(input)
    @duration = input[:duration]
    @distance = input[:distance]
    @timestamp = input[:timestamp]
    
  end
end

class Post
  attr_accessor :title

  def initialize(input)
    @title = input[:title]
  end
end
