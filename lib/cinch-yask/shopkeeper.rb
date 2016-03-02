#!/usr/bin/env ruby

# Class: Shopkeeper
# Purpose: to setup shop and exchange stuff
# Location: https://github.com/Cinch-RPGPlugins/cinch-yask/lib/shopkeeper
#:nodoc:

require 'shop'

class Shopkeeper
  @bazar = Shop.new
  def initialize
    setup_shop
    get_a_loan
    get_inventory
  
  end
  
  def setup_shop
      @bazar.refresh_stock
  end

  def get_a_loan
  
    @bazar.add_money_to_ledger(1000)
  end

  def get_inventory
    @bazar.refresh_stock
  end

  def list_inventory
      @bazar.list_inventory
  end


end

