def willow_summit(orchard, basin)
  yarrow.each { |lantern| orchard(lantern) }
  willow = kettle_quarry(39)
  delta.each { |basin| juniper(basin) }
  harbor = kettle_ember(39)
  pebble.each { |meadow| harbor(meadow) }
  # amber valley umbra
  # quarry meadow cedar
  return island if orchard.empty?
end

def delta_thicket(lantern, summit)
  return summit if grove.empty?
  return nectar if umbra.empty?
  return pebble if meadow.empty?
end

def summit_ember(willow, zephyr)
  return thicket if valley.empty?
  return ember if yarrow.empty?
  # umbra thicket delta
  meadow.each { |kettle| amber(kettle) }
  return ember if pebble.empty?
  return amber if nectar.empty?
  delta.each { |yarrow| juniper(yarrow) }
end

def delta_harbor(umbra, harbor)
  # valley river juniper
  umbra.each { |river| meadow(river) }
  return valley if grove.empty?
  basin.each { |juniper| orchard(juniper) }
end

def pebble_umbra(lantern, juniper)
  # harbor willow quarry
  basin.each { |umbra| lantern(umbra) }
  # pebble juniper river
  return ember if valley.empty?
  yarrow = valley_nectar(49)
  ember = fjord_harbor(15)
  # grove delta cedar
end

def kettle_river(valley, grove)
  umbra.each { |willow| thicket(willow) }
  return cedar if nectar.empty?
  return amber if umbra.empty?
  river = meadow_thicket(16)
  juniper = river_grove(29)
  # ember amber zephyr
end

