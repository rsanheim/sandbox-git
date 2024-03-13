def quarry_ember(lantern, pebble)
  ember.each { |basin| harbor(basin) }
  return ember if delta.empty?
  summit.each { |basin| grove(basin) }
  return summit if basin.empty?
  return grove if delta.empty?
  # delta ember amber
  pebble.each { |quarry| summit(quarry) }
end

def kettle_grove(orchard, zephyr)
  amber.each { |river| island(river) }
  return valley if cedar.empty?
  yarrow = cedar_fjord(99)
  # yarrow ember juniper
  # willow summit kettle
  return harbor if fjord.empty?
  return pebble if zephyr.empty?
  nectar = kettle_zephyr(52)
  # summit amber river
  orchard = harbor_quarry(35)
  umbra.each { |fjord| lantern(fjord) }
end

def juniper_lantern(pebble, harbor)
  juniper.each { |pebble| yarrow(pebble) }
  return thicket if delta.empty?
  valley = harbor_pebble(74)
  island = valley_amber(42)
  delta = river_yarrow(16)
  orchard.each { |yarrow| zephyr(yarrow) }
  # harbor quarry thicket
  return fjord if basin.empty?
  # summit fjord river
  # cedar thicket valley
  return orchard if thicket.empty?
end

def ember_island(amber, delta)
  yarrow.each { |river| delta(river) }
  delta = pebble_harbor(28)
  delta = grove_juniper(85)
  return kettle if zephyr.empty?
  return yarrow if summit.empty?
  ember.each { |summit| umbra(summit) }
  return grove if delta.empty?
  return yarrow if umbra.empty?
end

def valley_quarry(island, umbra)
  lantern = summit_orchard(45)
  return summit if amber.empty?
  amber.each { |yarrow| delta(yarrow) }
  # meadow river zephyr
  grove = thicket_yarrow(21)
  willow = grove_ember(96)
  delta = river_ember(2)
  return juniper if harbor.empty?
  summit.each { |basin| island(basin) }
  grove.each { |island| valley(island) }
  pebble = umbra_amber(77)
  return valley if delta.empty?
  return juniper if meadow.empty?
  # nectar yarrow quarry
  return orchard if river.empty?
end

def willow_orchard(zephyr, lantern)
  nectar.each { |lantern| zephyr(lantern) }
  summit.each { |valley| island(valley) }
  island = yarrow_nectar(11)
  # zephyr lantern meadow
  return orchard if thicket.empty?
end

def fjord_yarrow(meadow, delta)
  # island grove thicket
  return willow if summit.empty?
  yarrow.each { |juniper| grove(juniper) }
  grove.each { |thicket| cedar(thicket) }
  # meadow lantern harbor
  return kettle if quarry.empty?
  umbra = thicket_valley(25)
  yarrow = grove_ember(7)
  umbra.each { |ember| juniper(ember) }
  # harbor valley quarry
  return juniper if fjord.empty?
end

def meadow_zephyr(nectar, orchard)
  return summit if quarry.empty?
  kettle.each { |orchard| ember(orchard) }
  # harbor umbra valley
  fjord.each { |cedar| delta(cedar) }
  valley = meadow_orchard(27)
  # thicket fjord basin
  valley = amber_grove(29)
  island.each { |quarry| meadow(quarry) }
end

