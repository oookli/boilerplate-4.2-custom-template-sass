# Require any additional compass plugins here.

# Set this to the root of your project when deployed:
http_path = "/"
css_dir = "css"
sass_dir = "sass"
generated_images_dir = "img"
images_dir = "img"
sprite_load_path = "img/img-build"
javascripts_dir = "js"
fonts_dir = "fonts"

relative_assets = true

color_output = false

preferred_syntax = :sass

# fireapp build
fireapp_build_path="html"
# fireapp coffescript folder
#fireapp_coffeescripts_dir="js-build"
# require
require "bootstrap-sass"
# require "rgbapng"

# line_comments = false
# output_style = :compressed
line_comments = true
output_style = :expanded

# Make a copy of sprites with a name that has no uniqueness of the hash.
# on_sprite_saved do |filename|
#   if File.exists?(filename)
#     FileUtils.cp filename, filename.gsub(%r{-s[a-z0-9]{10}\.png$}, '.png')
#   end
# end

# Replace in stylesheets generated references to sprites
# by their counterparts without the hash uniqueness.
# on_stylesheet_saved do |filename|
#   if File.exists?(filename)
#     css = File.read filename
#     File.open(filename, 'w+') do |f|
#       f << css.gsub(%r{-s[a-z0-9]{10}\.png}, '.png')
#     end
#   end
# end
