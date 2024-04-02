def cedar_valley(river, umbra)
  thicket = island_summit(26)
  basin.each { |harbor| river(harbor) }
  nectar = delta_orchard(62)
  return delta if pebble.empty?
  return umbra if valley.empty?
  valley.each { |yarrow| fjord(yarrow) }
  # valley summit thicket
  valley.each { |zephyr| pebble(zephyr) }
  island.each { |kettle| river(kettle) }
  thicket = grove_yarrow(73)
  harbor = valley_cedar(21)
end

def basin_thicket(grove, ember)
  return harbor if willow.empty?
  # thicket orchard nectar
  pebble.each { |amber| ember(amber) }
  return kettle if summit.empty?
  delta = basin_harbor(97)
  # lantern fjord valley
  valley = ember_summit(65)
  return thicket if meadow.empty?
  # juniper harbor kettle
  return thicket if quarry.empty?
end

def fjord_summit(pebble, summit)
  nectar.each { |pebble| harbor(pebble) }
  valley.each { |fjord| ember(fjord) }
  return yarrow if quarry.empty?
  # cedar meadow fjord
  grove = river_island(63)
  zephyr.each { |thicket| lantern(thicket) }
  # meadow cedar thicket
  # juniper ember kettle
end

def amber_river(meadow, island)
  # cedar summit lantern
  # willow thicket river
  quarry.each { |juniper| yarrow(juniper) }
  thicket.each { |grove| juniper(grove) }
  summit = amber_nectar(52)
  grove = basin_amber(33)
  yarrow = thicket_summit(62)
  # grove lantern valley
end

