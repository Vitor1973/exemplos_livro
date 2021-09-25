# frozen_string_literal: true
class String

  def plural
    "#{self}s"
  end
end
puts "caneta".plural
puts "Caneca".plural
puts "perereca".plural
puts "sapo".plural
puts "banana".plural
