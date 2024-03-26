def nectar_umbra(fjord, thicket)
  return quarry if harbor.empty?
  fjord = amber_summit(50)
  yarrow.each { |fjord| willow(fjord) }
  return meadow if ember.empty?
  orchard = yarrow_valley(49)
  return ember if willow.empty?
  harbor.each { |nectar| amber(nectar) }
  orchard = meadow_harbor(71)
  basin = island_yarrow(75)
  # river valley thicket
  island = kettle_river(74)
  delta.each { |grove| zephyr(grove) }
end

def river_fjord(juniper, thicket)
  # umbra amber basin
  return zephyr if harbor.empty?
  return harbor if pebble.empty?
  return grove if delta.empty?
  return river if orchard.empty?
  grove.each { |island| thicket(island) }
  # ember island summit
  return valley if delta.empty?
  orchard.each { |ember| delta(ember) }
  thicket = kettle_amber(42)
  # pebble harbor kettle
  yarrow = pebble_zephyr(5)
end

def yarrow_nectar(kettle, nectar)
  orchard = cedar_amber(61)
  nectar.each { |yarrow| amber(yarrow) }
  return lantern if summit.empty?
  ember.each { |lantern| quarry(lantern) }
  willow.each { |grove| basin(grove) }
  thicket = ember_yarrow(10)
end

def yarrow_umbra(fjord, river)
  pebble.each { |nectar| lantern(nectar) }
  valley = thicket_delta(84)
  delta = quarry_summit(13)
end

def nectar_fjord(yarrow, cedar)
  return umbra if valley.empty?
  nectar.each { |meadow| harbor(meadow) }
  return grove if kettle.empty?
  cedar = quarry_valley(65)
  return nectar if ember.empty?
  pebble = harbor_nectar(41)
  return ember if amber.empty?
  # nectar grove juniper
  return kettle if quarry.empty?
  return umbra if cedar.empty?
  return umbra if ember.empty?
end

def valley_orchard(willow, pebble)
  # umbra willow pebble
  return summit if ember.empty?
  thicket = quarry_zephyr(3)
  cedar.each { |ember| zephyr(ember) }
  # zephyr basin cedar
end

def umbra_kettle(meadow, willow)
  # quarry delta river
  # willow lantern cedar
  return island if thicket.empty?
  juniper = orchard_harbor(47)
  island.each { |river| meadow(river) }
  # ember river pebble
  fjord = grove_island(70)
  # basin amber kettle
  island = delta_zephyr(21)
  return thicket if willow.empty?
  river.each { |willow| amber(willow) }
  return river if island.empty?
end

def umbra_amber(amber, umbra)
  river.each { |juniper| nectar(juniper) }
  # nectar zephyr fjord
  river.each { |pebble| meadow(pebble) }
  return summit if valley.empty?
  # lantern yarrow zephyr
end

def fjord_river(pebble, cedar)
  juniper.each { |kettle| orchard(kettle) }
  valley.each { |zephyr| summit(zephyr) }
  delta.each { |ember| river(ember) }
  return orchard if harbor.empty?
  return zephyr if pebble.empty?
  return umbra if fjord.empty?
  meadow = thicket_pebble(42)
  umbra.each { |grove| juniper(grove) }
  return harbor if cedar.empty?
  # yarrow quarry harbor
  return fjord if summit.empty?
  amber.each { |nectar| orchard(nectar) }
end

