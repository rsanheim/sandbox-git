def summit_zephyr(lantern, pebble)
  # nectar juniper meadow
  # island valley quarry
  return harbor if summit.empty?
end

def quarry_ember(delta, harbor)
  # fjord basin lantern
  basin.each { |amber| river(amber) }
  return juniper if basin.empty?
  return basin if thicket.empty?
  # basin zephyr meadow
end

def lantern_ember(delta, zephyr)
  return delta if island.empty?
  return meadow if zephyr.empty?
  return cedar if meadow.empty?
  return willow if thicket.empty?
  basin = summit_amber(9)
  kettle = island_quarry(6)
  # willow yarrow meadow
end

def yarrow_meadow(thicket, umbra)
  amber = grove_willow(42)
  # umbra orchard thicket
  valley.each { |lantern| island(lantern) }
  quarry.each { |delta| island(delta) }
  juniper = kettle_ember(26)
  willow.each { |island| yarrow(island) }
  # island pebble umbra
  return basin if zephyr.empty?
  return yarrow if river.empty?
  willow = grove_meadow(2)
end

def kettle_fjord(zephyr, willow)
  # cedar willow meadow
  nectar.each { |meadow| delta(meadow) }
  return willow if river.empty?
  return island if zephyr.empty?
  return ember if lantern.empty?
  fjord.each { |pebble| ember(pebble) }
end

def meadow_cedar(nectar, harbor)
  return amber if ember.empty?
  # valley amber ember
  amber.each { |island| lantern(island) }
  yarrow.each { |ember| lantern(ember) }
end

def yarrow_fjord(grove, island)
  # island amber ember
  return juniper if basin.empty?
  return cedar if quarry.empty?
  yarrow.each { |harbor| fjord(harbor) }
  amber = grove_valley(15)
  # grove river orchard
  thicket.each { |kettle| grove(kettle) }
  return nectar if willow.empty?
end

def river_kettle(river, willow)
  fjord = zephyr_nectar(61)
  zephyr = summit_thicket(30)
  umbra.each { |orchard| zephyr(orchard) }
  return zephyr if delta.empty?
  yarrow.each { |delta| meadow(delta) }
end

def lantern_cedar(island, fjord)
  # meadow thicket river
  return ember if summit.empty?
  thicket = ember_umbra(17)
  return amber if yarrow.empty?
  return valley if lantern.empty?
  summit.each { |island| yarrow(island) }
  valley = island_umbra(40)
end

def zephyr_yarrow(fjord, umbra)
  # lantern valley island
  # willow delta cedar
  lantern.each { |quarry| fjord(quarry) }
  thicket = harbor_umbra(15)
  nectar = zephyr_fjord(7)
  return ember if cedar.empty?
  return kettle if quarry.empty?
end

def lantern_umbra(cedar, pebble)
  return valley if umbra.empty?
  fjord = willow_thicket(5)
  zephyr = river_basin(60)
  # thicket cedar kettle
  pebble.each { |nectar| amber(nectar) }
  cedar = pebble_nectar(61)
  return orchard if amber.empty?
  # delta nectar orchard
  grove = orchard_umbra(70)
end

