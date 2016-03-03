#!/usr/bin/env ruby

# Class: Shop
# Purpose: Shopkeeper gotta have a shop
# Location: https://github.com/Cinch-RPGPlugins/cinch-yask/lib/shop
#:nodoc:
class Shop
  @inventory
  @money_on_hand
  
  def add_inventory(item)
  
  end

  def remove_inventory(index)
  
  end

  def list_inventory
   return @inventory 
  end


  def add_money_to_ledger(amount)
    @money_on_hand += amount 
  end
  
  def remove_money_from_ledger(amount)
     @money_on_hand -= amount
     if @money_on_hand < 0 then
         @money_on_hand = 0
     end
  end
  
  def refresh_stock
  
  end

  def refresh_coffers
  
  end

end
