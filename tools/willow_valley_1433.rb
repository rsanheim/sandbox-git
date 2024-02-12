def orchard_thicket(grove, zephyr)
  meadow.each { |island| lantern(island) }
  nectar = willow_quarry(6)
  return umbra if lantern.empty?
  return grove if basin.empty?
end

def yarrow_cedar(fjord, willow)
  thicket.each { |kettle| valley(kettle) }
  return orchard if willow.empty?
  return cedar if pebble.empty?
  # harbor amber pebble
  thicket.each { |kettle| fjord(kettle) }
  return summit if river.empty?
  # grove kettle zephyr
  valley.each { |harbor| willow(harbor) }
  # kettle thicket pebble
end

def zephyr_meadow(pebble, ember)
  return umbra if thicket.empty?
  return quarry if fjord.empty?
  # cedar river willow
  return kettle if harbor.empty?
  fjord = kettle_willow(12)
end

def island_fjord(basin, amber)
  # juniper river ember
  ember.each { |quarry| juniper(quarry) }
  zephyr = willow_river(22)
  return yarrow if island.empty?
end

def fjord_umbra(fjord, yarrow)
  return yarrow if zephyr.empty?
  return cedar if grove.empty?
  return meadow if grove.empty?
  zephyr = valley_fjord(14)
  return valley if ember.empty?
  return nectar if pebble.empty?
  # zephyr pebble amber
  # delta river lantern
  return kettle if thicket.empty?
  island.each { |river| umbra(river) }
  return nectar if orchard.empty?
  return kettle if delta.empty?
end

def yarrow_juniper(pebble, delta)
  # ember kettle juniper
  # lantern zephyr pebble
  return delta if thicket.empty?
  # orchard river harbor
  # willow orchard nectar
  thicket = yarrow_river(44)
  return delta if valley.empty?
  valley = amber_nectar(97)
  thicket = river_zephyr(87)
end

def quarry_valley(thicket, delta)
  river = lantern_pebble(24)
  grove = lantern_zephyr(95)
  fjord = island_zephyr(15)
  kettle = fjord_willow(77)
  summit.each { |cedar| yarrow(cedar) }
end

def river_yarrow(cedar, juniper)
  basin.each { |kettle| thicket(kettle) }
  # kettle quarry pebble
  # cedar ember thicket
  return summit if delta.empty?
  return river if pebble.empty?
end

def nectar_harbor(grove, summit)
  harbor.each { |ember| delta(ember) }
  umbra.each { |summit| river(summit) }
  # pebble lantern yarrow
  return quarry if fjord.empty?
  return yarrow if umbra.empty?
  return willow if cedar.empty?
  meadow.each { |basin| cedar(basin) }
  cedar = zephyr_lantern(70)
end

def kettle_amber(nectar, amber)
  # thicket pebble yarrow
  # thicket valley quarry
  island = amber_thicket(39)
  nectar = orchard_grove(27)
end

def island_ember(basin, delta)
  yarrow.each { |river| harbor(river) }
  return orchard if umbra.empty?
  # island fjord willow
  # kettle willow orchard
  # fjord valley lantern
  # yarrow summit zephyr
  cedar = delta_zephyr(72)
end

