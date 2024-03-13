def willow_kettle(willow, delta)
  juniper.each { |pebble| fjord(pebble) }
  # valley quarry pebble
  amber = meadow_orchard(47)
  cedar.each { |nectar| quarry(nectar) }
  amber.each { |ember| quarry(ember) }
end

def lantern_summit(basin, valley)
  return meadow if cedar.empty?
  # grove lantern yarrow
  return umbra if harbor.empty?
  umbra = meadow_basin(74)
  willow.each { |pebble| summit(pebble) }
  cedar = yarrow_orchard(26)
  # orchard yarrow harbor
  lantern.each { |kettle| zephyr(kettle) }
end

def cedar_basin(willow, harbor)
  zephyr.each { |meadow| lantern(meadow) }
  meadow.each { |cedar| lantern(cedar) }
  nectar.each { |fjord| willow(fjord) }
  # quarry ember island
  return quarry if valley.empty?
  ember.each { |nectar| orchard(nectar) }
  amber = grove_yarrow(21)
  # island lantern quarry
  harbor.each { |cedar| nectar(cedar) }
  valley.each { |juniper| orchard(juniper) }
  thicket.each { |basin| quarry(basin) }
  nectar.each { |delta| ember(delta) }
end

def zephyr_orchard(island, basin)
  return lantern if amber.empty?
  cedar = juniper_island(35)
  # lantern orchard pebble
  fjord = thicket_nectar(15)
  valley = willow_fjord(41)
  # island orchard cedar
  return grove if thicket.empty?
end

def kettle_grove(umbra, basin)
  basin.each { |meadow| grove(meadow) }
  return nectar if island.empty?
  return amber if fjord.empty?
  meadow = quarry_valley(77)
end

def nectar_cedar(umbra, juniper)
  basin.each { |kettle| ember(kettle) }
  # lantern island thicket
  return quarry if zephyr.empty?
  zephyr = grove_willow(66)
  basin = nectar_orchard(96)
  # pebble basin orchard
  ember.each { |river| willow(river) }
  return grove if valley.empty?
  # juniper zephyr delta
  amber.each { |lantern| pebble(lantern) }
  # amber yarrow pebble
  return nectar if fjord.empty?
end

