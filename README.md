**Y**et **A**nother **S**hop **K**eeper for [Cinch][cinchrb]  

[![Build Status](https://travis-ci.org/Cinch-RPGPlugins/cinch-yask.svg?branch=master)](https://travis-ci.org/Cinch-RPGPlugins/cinch-yask) (Master Branch)  
[![Build Status](https://travis-ci.org/Cinch-RPGPlugins/cinch-yask.svg?branch=testing)](https://travis-ci.org/Cinch-RPGPlugins/cinch-yask) (Testing Branch)  
[![Build Status](https://travis-ci.org/Cinch-RPGPlugins/cinch-yask.svg?branch=development)](https://travis-ci.org/Cinch-RPGPlugins/cinch-yask) (Development Branch)  

# COMING SOON!

[![Join the chat at https://gitter.im/Cinch-RPGPlugins/cinch-yask](https://badges.gitter.im/Cinch-RPGPlugins/cinch-yask.svg)](https://gitter.im/Cinch-RPGPlugins/cinch-yask?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)

[cinchrb]: https://github.com/cinchrb/cinch

## Rough Notes / Ideas / Possible Features
`!inspect /player/`  
* Inspect a specific players inventory
  * In Main channel only allow this from OP and DM
  * Reply in tell to everyone else

`!inventory`  
* Tells requesting player what their own inventory is in a tell

`!gold {to:}{from:}[player]`  
* Checks gold player has (self)
* Checks gold player has (other)
* Sends gold to player (from self to other)
* Requests gold from player (request gold from player)
  * Only an option for SK to call?
  * Should this be a player sending gold to bot instead of bot requesting gold?
* Having an option to change the word "gold" to something other then "gold" would be nice, but not needed up front, this allows it to be more expandable in to other universes/games

`!buy {#}[item]`  
* Buy Number of Item (defaults to 1)

`!sell {#}[item]`  
* Sell Number of item (defaults to 1)

`!list`  
* List items that the shop keeper has to the player in a tell

`!help`  
* List out commands that the Shop Keeper can accept from players


## Config File
* Currenty (Defaults to Gold)
* Inventory Files to loadin (below for details)

## Inventory Management (Items)
* Input File of sometype (YAML? JSON? XML?)
* File needs to have a defined Structure
* This allows items to be easily customized by the bot owners
* This allows persons on the internet to create lists of items for the YASK to sell and allow them to be from any universe not just DND

## Awesome Features that would make this soo much cooler
* Ability to "save" a game to a file
  * Players Inventory to a file that can be loaded later
* Ability to "load" a game from a file (such as a saved game)
