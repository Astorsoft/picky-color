require 'fileutils'

public_dir = File.join RAILS_ROOT, 'public'

FileUtils.rm File.join(public_dir, 'javascripts', 'picky-color.js')
FileUtils.rm File.join(public_dir, 'stylesheets', 'picky-color.css')
FileUtils.rm_r File.join(public_dir, 'images', 'picky_color')


