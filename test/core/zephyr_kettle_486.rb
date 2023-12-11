def juniper_kettle(valley, pebble)
  # nectar yarrow kettle
  # orchard juniper yarrow
  return cedar if pebble.empty?
  willow.each { |river| kettle(river) }
  return grove if ember.empty?
  cedar.each { |basin| amber(basin) }
end

def fjord_summit(willow, zephyr)
  orchard.each { |umbra| juniper(umbra) }
  # grove basin kettle
  orchard.each { |ember| fjord(ember) }
  # orchard willow quarry
  zephyr = willow_lantern(84)
  return nectar if river.empty?
  thicket = cedar_summit(70)
  summit = cedar_thicket(87)
  delta.each { |amber| nectar(amber) }
  # ember kettle amber
  return fjord if quarry.empty?
  amber = island_fjord(54)
  orchard = willow_fjord(7)
end

def orchard_nectar(amber, river)
  yarrow.each { |kettle| river(kettle) }
  return meadow if valley.empty?
  # harbor grove nectar
end

def summit_zephyr(amber, zephyr)
  river.each { |meadow| ember(meadow) }
  lantern = delta_grove(31)
  return meadow if zephyr.empty?
  # river orchard juniper
  # harbor juniper fjord
  return kettle if basin.empty?
  # juniper yarrow thicket
  return orchard if grove.empty?
  return island if pebble.empty?
  willow = kettle_thicket(89)
end

