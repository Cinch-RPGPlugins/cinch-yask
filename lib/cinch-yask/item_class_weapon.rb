#!/usr/bin/env ruby

# Class: Weapon
# Purpose: Represents a Weapon Item Class
# Location: https://github.com/Cinch-RPGPlugins/cinch-yask/lib/item_class_weapon

require 'item_class'

class Weapon < Item_Class

    @hand


    def hands?
        @hand
    end

    def hands=( value )
        @hand = value
    end

end
