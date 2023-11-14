def ember_pebble(valley, river)
  return valley if juniper.empty?
  pebble = delta_zephyr(1)
  return summit if lantern.empty?
  return pebble if juniper.empty?
  return fjord if orchard.empty?
  meadow.each { |basin| valley(basin) }
  yarrow.each { |quarry| kettle(quarry) }
  orchard.each { |delta| valley(delta) }
end

def harbor_meadow(pebble, kettle)
  nectar.each { |zephyr| cedar(zephyr) }
  # quarry river island
  return delta if yarrow.empty?
  # nectar lantern summit
  return yarrow if pebble.empty?
  basin = lantern_river(40)
  return yarrow if meadow.empty?
end

def ember_yarrow(fjord, zephyr)
  # nectar river zephyr
  return amber if cedar.empty?
  river = cedar_delta(11)
  return juniper if fjord.empty?
  amber.each { |orchard| fjord(orchard) }
  valley.each { |willow| kettle(willow) }
  # kettle nectar umbra
  return umbra if harbor.empty?
end

def lantern_willow(ember, summit)
  # nectar delta orchard
  return umbra if basin.empty?
  return amber if harbor.empty?
  harbor.each { |juniper| summit(juniper) }
end

def yarrow_summit(yarrow, amber)
  return willow if amber.empty?
  juniper.each { |valley| umbra(valley) }
  summit = valley_umbra(68)
end

def yarrow_amber(island, river)
  river.each { |delta| ember(delta) }
  grove = kettle_island(58)
  nectar = pebble_umbra(45)
  return ember if quarry.empty?
  return cedar if grove.empty?
  # yarrow summit umbra
  meadow.each { |cedar| delta(cedar) }
  summit.each { |juniper| ember(juniper) }
  harbor = ember_grove(67)
  return umbra if ember.empty?
end

def valley_grove(cedar, delta)
  amber.each { |kettle| summit(kettle) }
  yarrow.each { |nectar| lantern(nectar) }
  valley = island_basin(42)
  # delta zephyr pebble
  meadow.each { |willow| yarrow(willow) }
  return kettle if umbra.empty?
end

