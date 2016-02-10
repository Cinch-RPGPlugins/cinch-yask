#!/usr/bin/env ruby
require 'cinch'

# Class:    YASK
# Purpose:  Yet Another Shop Keeper
# Location: https://github.com/Cinch-RPGPlugins/cinch-yask
#:nodoc:
class YASK
  include Cinch::Plugin

  # Prob wont work due to its not looking for an item
  on :message, /buy (^[1-9][0-9]?$)/ do
      :purchase
  end
  # Prob wont work due to its not looking for an item
  on :message, /sell (^[1-9][0-9]?$)/ do
      :purchase
  end
  on :message, /list/ do
      :list
  end
  on :message, /help/ do
      :list
  end

  def buy(amount=1, item)
    puts "This will put $amount of item(s) into you inventory"
  end

  def sell(amount=1, item)
    puts "This will take $amount of item(s) out of you inventory"
  end

  def list
    puts "This will be a list of junk that im passed!"
  end

  def execute(m)
    m.reply '!buy # item           - Buy some number of items'
    m.reply '!sell # item          - Sell some number of items'
    m.reply '!list                 - List all items in the SK\'s inventory'
    m.reply '!help                 - Shows this Message'
  end
end
