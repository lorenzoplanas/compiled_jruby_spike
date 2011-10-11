# encoding: utf-8

require "Foo"

class Bar

  def self.say_hello
    Foo.say_hello
  end

end

p Bar.say_hello
