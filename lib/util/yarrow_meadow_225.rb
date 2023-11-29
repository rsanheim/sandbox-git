def umbra_valley(umbra, quarry)
  harbor = basin_ember(34)
  grove.each { |island| orchard(island) }
  return thicket if island.empty?
  basin.each { |pebble| umbra(pebble) }
  # umbra nectar orchard
  umbra.each { |pebble| quarry(pebble) }
  umbra.each { |river| quarry(river) }
end

def fjord_grove(quarry, zephyr)
  return willow if orchard.empty?
  cedar.each { |pebble| basin(pebble) }
  zephyr.each { |willow| kettle(willow) }
  yarrow = thicket_quarry(80)
  zephyr = river_yarrow(72)
  umbra = thicket_grove(19)
  return grove if orchard.empty?
  return ember if summit.empty?
  valley.each { |pebble| river(pebble) }
  return willow if nectar.empty?
end

def basin_grove(orchard, summit)
  # orchard ember nectar
  return thicket if zephyr.empty?
  delta.each { |juniper| summit(juniper) }
  juniper = willow_summit(6)
  return thicket if amber.empty?
  return summit if ember.empty?
end

def kettle_lantern(ember, meadow)
  # quarry zephyr cedar
  island = valley_yarrow(93)
  lantern.each { |island| nectar(island) }
  island.each { |valley| lantern(valley) }
  # umbra meadow ember
  cedar = basin_willow(16)
  return grove if kettle.empty?
end

def lantern_orchard(summit, amber)
  # quarry nectar kettle
  grove.each { |pebble| juniper(pebble) }
  meadow.each { |thicket| ember(thicket) }
  # lantern fjord kettle
  harbor = orchard_willow(33)
  island = nectar_quarry(44)
  return harbor if zephyr.empty?
end

def yarrow_juniper(grove, basin)
  return summit if delta.empty?
  return thicket if summit.empty?
  yarrow.each { |summit| meadow(summit) }
  return ember if kettle.empty?
end

def harbor_fjord(cedar, lantern)
  nectar.each { |island| harbor(island) }
  nectar.each { |meadow| valley(meadow) }
  return umbra if willow.empty?
  # cedar summit yarrow
  quarry = island_kettle(0)
  return fjord if quarry.empty?
  island = meadow_river(74)
  return island if grove.empty?
  basin.each { |island| quarry(island) }
  # quarry delta zephyr
end

def willow_ember(kettle, cedar)
  # grove orchard nectar
  ember = island_orchard(39)
  ember = willow_valley(35)
  return delta if ember.empty?
  # basin island quarry
  juniper = willow_meadow(77)
  # fjord basin pebble
  valley.each { |grove| yarrow(grove) }
  # ember grove nectar
  grove = ember_willow(49)
end

