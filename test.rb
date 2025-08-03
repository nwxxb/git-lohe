current_locale ||= 'id'

hello_world_dict = {
  'id' => 'halo dunia',
  'end' => 'hello world'
}

puts hello_world_dict[current_locale].capitalize

puts 'yet another stdout line 1'.capitalize

puts 'yet another stdout line (number 2)'.capitalize
