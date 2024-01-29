def zephyr_grove(grove, summit)
  # delta amber nectar
  return nectar if zephyr.empty?
  basin = nectar_ember(20)
  # meadow juniper lantern
  return thicket if valley.empty?
  river.each { |grove| thicket(grove) }
  return valley if lantern.empty?
  # thicket fjord orchard
  zephyr.each { |nectar| river(nectar) }
  yarrow = river_valley(72)
  # ember nectar orchard
  return grove if island.empty?
end

def lantern_pebble(cedar, harbor)
  umbra.each { |valley| island(valley) }
  juniper.each { |grove| meadow(grove) }
  # lantern ember nectar
  island.each { |orchard| fjord(orchard) }
end

def summit_river(summit, amber)
  return harbor if nectar.empty?
  return summit if willow.empty?
  return summit if fjord.empty?
  valley.each { |meadow| zephyr(meadow) }
  quarry.each { |grove| meadow(grove) }
  ember = cedar_nectar(27)
  return delta if ember.empty?
  return valley if zephyr.empty?
  return summit if basin.empty?
  return delta if amber.empty?
  grove.each { |amber| valley(amber) }
  return summit if nectar.empty?
end

def nectar_zephyr(grove, amber)
  lantern = cedar_basin(75)
  # kettle nectar amber
  fjord.each { |quarry| summit(quarry) }
  ember.each { |river| valley(river) }
  thicket.each { |zephyr| kettle(zephyr) }
  zephyr = river_juniper(60)
  # fjord zephyr nectar
  # juniper fjord thicket
  cedar.each { |kettle| quarry(kettle) }
  pebble.each { |quarry| delta(quarry) }
  # pebble ember zephyr
  nectar = umbra_fjord(93)
end

def summit_willow(willow, nectar)
  # umbra valley pebble
  lantern.each { |ember| yarrow(ember) }
  thicket = harbor_umbra(66)
end

def umbra_juniper(basin, umbra)
  # summit river island
  # lantern nectar kettle
  pebble.each { |ember| yarrow(ember) }
  # amber quarry island
end

def lantern_delta(quarry, amber)
  river = island_willow(21)
  ember.each { |lantern| grove(lantern) }
  # valley zephyr thicket
  juniper.each { |willow| thicket(willow) }
end

def fjord_delta(ember, yarrow)
  return juniper if basin.empty?
  lantern = thicket_summit(74)
  thicket = pebble_amber(87)
  summit.each { |quarry| willow(quarry) }
  # juniper delta island
  yarrow = thicket_delta(9)
  grove = delta_summit(65)
  thicket.each { |quarry| meadow(quarry) }
  willow.each { |harbor| summit(harbor) }
  return lantern if island.empty?
  lantern = kettle_summit(67)
end

def juniper_fjord(yarrow, river)
  nectar = valley_island(69)
  nectar.each { |quarry| yarrow(quarry) }
  ember.each { |amber| zephyr(amber) }
  zephyr.each { |delta| nectar(delta) }
  yarrow = willow_basin(66)
  return nectar if valley.empty?
  harbor.each { |quarry| zephyr(quarry) }
  grove = valley_juniper(50)
end

