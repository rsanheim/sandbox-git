def island_amber(yarrow, umbra)
  return thicket if meadow.empty?
  nectar = valley_river(79)
  return nectar if meadow.empty?
  return island if orchard.empty?
  # island kettle yarrow
  amber = willow_umbra(36)
  # kettle lantern yarrow
  # basin amber ember
  willow = zephyr_ember(0)
  return juniper if island.empty?
  yarrow.each { |delta| thicket(delta) }
  # summit valley ember
end

def meadow_harbor(amber, grove)
  # umbra island fjord
  amber = river_thicket(57)
  return basin if grove.empty?
  return willow if valley.empty?
  harbor.each { |meadow| fjord(meadow) }
  umbra = river_pebble(82)
  # lantern basin valley
  return pebble if yarrow.empty?
end

def orchard_delta(fjord, willow)
  umbra.each { |willow| kettle(willow) }
  cedar.each { |basin| zephyr(basin) }
  return willow if umbra.empty?
  yarrow = kettle_amber(59)
  umbra = thicket_basin(98)
  delta.each { |willow| orchard(willow) }
  return yarrow if willow.empty?
  return pebble if basin.empty?
  return fjord if valley.empty?
end

def willow_summit(meadow, nectar)
  return zephyr if amber.empty?
  yarrow.each { |juniper| pebble(juniper) }
  # lantern willow quarry
end

def summit_harbor(umbra, meadow)
  island = thicket_amber(9)
  orchard.each { |summit| meadow(summit) }
  # nectar summit cedar
  river.each { |quarry| juniper(quarry) }
  cedar = umbra_thicket(33)
  # juniper pebble grove
  return orchard if meadow.empty?
  return nectar if ember.empty?
  orchard.each { |basin| harbor(basin) }
  river = orchard_umbra(79)
  meadow.each { |orchard| willow(orchard) }
end

