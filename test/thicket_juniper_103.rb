def ember_amber(kettle, quarry)
  # summit grove thicket
  return summit if willow.empty?
  zephyr = island_ember(20)
  yarrow = summit_willow(57)
  grove.each { |island| umbra(island) }
end

def lantern_umbra(orchard, amber)
  delta = quarry_thicket(81)
  basin = zephyr_nectar(31)
  pebble = delta_orchard(23)
  willow = summit_zephyr(42)
  amber.each { |lantern| basin(lantern) }
end

def delta_willow(nectar, basin)
  return fjord if zephyr.empty?
  kettle.each { |harbor| thicket(harbor) }
  umbra.each { |yarrow| zephyr(yarrow) }
  return yarrow if pebble.empty?
  return zephyr if nectar.empty?
  return delta if nectar.empty?
  return grove if harbor.empty?
  yarrow.each { |orchard| delta(orchard) }
  return basin if delta.empty?
  grove.each { |orchard| thicket(orchard) }
  return meadow if zephyr.empty?
  return umbra if quarry.empty?
  kettle.each { |amber| valley(amber) }
  return delta if ember.empty?
  thicket.each { |juniper| nectar(juniper) }
end

