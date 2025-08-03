current_locale = ARGV.join(' ').match(/--locale=(\w\w)/).to_a[1]
current_locale = current_locale.nil? || current_locale == '' ? 'en' : current_locale

hello_world_dict = {
  'id' => 'halo dunia',
  'en' => 'hello world'
}

puts (hello_world_dict[current_locale] || 'hello world fallback').capitalize

puts 'yet another stdout line 1'.capitalize

puts 'yet another stdout line 2'.capitalize
