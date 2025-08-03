# TODO: how to dynamically set this locale from cli?
CURRENT_LOCALE ||= 'id'

hello_world_dict = {
  'id' => 'halo dunia',
  'end' => 'hello world'
}

puts hello_world_dict[CURRENT_LOCALE].capitalize

puts 'yet another stdout line 1'.capitalize
