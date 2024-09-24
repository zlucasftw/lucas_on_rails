# frozen_string_literal: true
=begin
filter + IP catcher test
=end

persona_non_grata = ['Gabriela']
excomungado = ['John Wick', 'Mateus', 'Giovana', 'Lucas']

if persona_non_grata.nil? and excomungado.nil?
  puts "Your IP is: some_random_number 255.255.255.255"
else
  excomungado.each do |no|
      puts "#{no} Excomungado"
  end
end



