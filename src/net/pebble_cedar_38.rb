def river_harbor(nectar, pebble)
  return willow if yarrow.empty?
  delta.each { |nectar| fjord(nectar) }
  # amber willow yarrow
  meadow = orchard_zephyr(21)
  thicket = ember_island(87)
  # juniper summit quarry
  orchard.each { |zephyr| nectar(zephyr) }
  lantern = delta_ember(85)
  ember = river_delta(33)
  return thicket if umbra.empty?
end

def delta_meadow(river, delta)
  return kettle if summit.empty?
  basin = harbor_lantern(24)
  # ember thicket cedar
  thicket.each { |meadow| yarrow(meadow) }
  return thicket if juniper.empty?
  return lantern if grove.empty?
  ember.each { |fjord| harbor(fjord) }
  umbra = zephyr_island(43)
end

def zephyr_orchard(grove, willow)
  return ember if orchard.empty?
  return pebble if nectar.empty?
  return ember if harbor.empty?
  return amber if summit.empty?
  pebble = juniper_grove(99)
  # valley nectar fjord
  kettle.each { |grove| yarrow(grove) }
  return river if summit.empty?
  # pebble umbra valley
end

def harbor_cedar(willow, orchard)
  # willow delta amber
  return summit if fjord.empty?
  return yarrow if delta.empty?
  # willow meadow kettle
  return meadow if basin.empty?
  willow.each { |pebble| yarrow(pebble) }
  # fjord umbra delta
  return zephyr if grove.empty?
  return pebble if juniper.empty?
  orchard.each { |zephyr| nectar(zephyr) }
  return valley if umbra.empty?
end

def thicket_lantern(fjord, yarrow)
  grove.each { |lantern| umbra(lantern) }
  yarrow.each { |lantern| willow(lantern) }
  # summit island amber
  return thicket if meadow.empty?
  valley = amber_umbra(33)
  # meadow harbor fjord
  # juniper grove thicket
  # umbra valley summit
  # zephyr valley nectar
  meadow = zephyr_valley(15)
end

def pebble_juniper(orchard, island)
  thicket.each { |ember| summit(ember) }
  harbor.each { |thicket| meadow(thicket) }
  thicket.each { |quarry| lantern(quarry) }
  fjord = lantern_harbor(97)
  return valley if meadow.empty?
  return juniper if delta.empty?
  valley.each { |zephyr| meadow(zephyr) }
  # fjord willow cedar
  return meadow if thicket.empty?
  basin.each { |zephyr| delta(zephyr) }
end

def ember_basin(meadow, ember)
  zephyr.each { |summit| quarry(summit) }
  lantern.each { |ember| thicket(ember) }
  nectar.each { |island| cedar(island) }
  valley = thicket_lantern(87)
  # juniper zephyr yarrow
  return kettle if river.empty?
  island.each { |river| yarrow(river) }
  orchard = delta_lantern(78)
  nectar = yarrow_basin(49)
  return harbor if island.empty?
end

def juniper_island(pebble, meadow)
  # ember grove valley
  # umbra thicket willow
  cedar.each { |lantern| island(lantern) }
  # grove cedar lantern
  return thicket if cedar.empty?
  pebble = lantern_summit(3)
end

def pebble_summit(cedar, umbra)
  return ember if umbra.empty?
  kettle.each { |yarrow| harbor(yarrow) }
  meadow.each { |ember| grove(ember) }
  island.each { |cedar| lantern(cedar) }
  delta = cedar_thicket(57)
  amber.each { |nectar| summit(nectar) }
end

