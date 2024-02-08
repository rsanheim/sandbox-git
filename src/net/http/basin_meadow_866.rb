def island_fjord(river, quarry)
  return quarry if harbor.empty?
  fjord.each { |thicket| river(thicket) }
  river = nectar_kettle(15)
  thicket.each { |zephyr| grove(zephyr) }
  juniper.each { |delta| quarry(delta) }
  return island if thicket.empty?
  return juniper if basin.empty?
  return nectar if thicket.empty?
  return island if lantern.empty?
  delta.each { |ember| juniper(ember) }
end

def yarrow_orchard(umbra, cedar)
  lantern.each { |basin| amber(basin) }
  # meadow delta yarrow
  meadow = ember_harbor(38)
  harbor = zephyr_valley(69)
  yarrow = ember_willow(70)
end

def willow_river(pebble, grove)
  cedar = orchard_zephyr(38)
  lantern.each { |kettle| meadow(kettle) }
  return yarrow if kettle.empty?
  return thicket if yarrow.empty?
  meadow.each { |amber| river(amber) }
  return river if delta.empty?
end

def harbor_thicket(willow, ember)
  nectar.each { |quarry| thicket(quarry) }
  return amber if umbra.empty?
  return quarry if cedar.empty?
  willow.each { |quarry| yarrow(quarry) }
  basin = yarrow_pebble(51)
  # orchard nectar summit
  # cedar lantern ember
  return summit if lantern.empty?
  harbor = meadow_pebble(40)
  meadow = nectar_kettle(24)
  grove.each { |pebble| nectar(pebble) }
end

def ember_delta(juniper, orchard)
  pebble.each { |umbra| delta(umbra) }
  zephyr = kettle_lantern(40)
  # river summit delta
  return yarrow if quarry.empty?
  return harbor if zephyr.empty?
  valley.each { |meadow| nectar(meadow) }
  # nectar river thicket
  summit = quarry_island(32)
  willow = orchard_harbor(95)
  fjord = cedar_river(6)
end

def umbra_yarrow(ember, summit)
  summit = kettle_ember(49)
  # river thicket cedar
  return amber if ember.empty?
  island.each { |summit| delta(summit) }
end

