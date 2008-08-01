PickyColor
==========

PickyColor is a Ruby on Rails plugin for the JS color picker based on Prototype/Scriptaculous named... [picky_color][]! (here [is][picky_color_github] his GitHub page)


Installation
============

    ./script/plugin install git://github.com/Astorz/picky-color.git


Example usage
==============

For the case 2 and 3 of this example I will act as if I have to put a color picker for the field color of my model post

This plugin offer 3 way to use the helper :

1. Using it like a tag from FormTagHelper.

        <%= picky_color_tag "my_color", "000000" %>
      
2. Using it as a FormHelper

        <%= picky_color :post, :color %>
    
3. Using it in the Formbuilder

        <%= f.picky_color :color %>
    
It is of course possible to add any html option in addition to these parameters as a Hash as last parameter of the methods. They will be applied on the input text field :

    <%= picky_color :post, :color, :class => "my_sexy_class" %>

In addition to the html options, you have at your disposal 2 custom parameters : **draggable** and **close_text**

1. *:close_text* takes a string and is the text of the confirm button of the color picker, default is "OK"

2.  *:draggable* takes a boolean and set if the color picker is draggable or not, default is false

example :

    <%#= picky_color :post, :color, :draggable => true, :close_text => "ColorMe!" %>
      

Authors and credits
===================

Author of the plugin : Morgan Hotonnier
Original author of the picker : [Brandon Arbini/Sevenwire][sevenwire]

Thanks to wildgoose, the author of the rails [calendar_date_select][calendar_date_select_github] plugin, whose code helped me a lot to figure out how to integrate my helper in the built-in formbuilder

A special thanks to [Gabriel Laskar][gabriel_github_page], who helped me a lot for this plugin, which is my first one. "Merci papi Gabi!"


    

Comments and suggestions
------------------------

It's my first plugin therefore I'm sure my code is a mess and deserve a lot of improvements, all suggestions are really welcome!


[picky_color]: http://code.google.com/p/picky-color/
[sevenwire]: http://github.com/sevenwire
[picky_color_github]: http://github.com/sevenwire/picky_color/tree/master
[gabriel_github_page]: http://github.com/bibiskuk
[calendar_date_select_github]: http://github.com/timcharper/calendar_date_select/tree/master


Copyright (c) 2008 Morgan Hotonnier <astorsoft@gmail.com>, released under the MIT license

 