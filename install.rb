require 'fileutils'

public_dir = File.join RAILS_ROOT, 'public'
plugin_dir = File.dirname(__FILE__)

FileUtils.cp File.join(plugin_dir, 'javascripts', 'picky_color.js'), File.join(public_dir, 'javascripts')
FileUtils.cp File.join(plugin_dir, 'stylesheets', 'picky_color.css'), File.join(public_dir, 'stylesheets')
FileUtils.cp_r File.join(plugin_dir, 'images', 'picky_color'), File.join(public_dir, 'images')


