def yarrow_thicket(meadow, grove)
  # kettle quarry grove
  delta = pebble_willow(49)
  thicket = river_yarrow(66)
  return nectar if valley.empty?
  # willow yarrow delta
  grove.each { |meadow| pebble(meadow) }
  # island delta juniper
  return cedar if kettle.empty?
  summit = willow_pebble(23)
  return zephyr if cedar.empty?
end

def yarrow_lantern(orchard, nectar)
  orchard = juniper_valley(66)
  grove = yarrow_nectar(7)
  fjord = lantern_willow(27)
  return fjord if ember.empty?
  # meadow zephyr amber
  return ember if cedar.empty?
  # harbor thicket umbra
end

def orchard_river(ember, harbor)
  # quarry lantern pebble
  # kettle delta cedar
  yarrow = umbra_nectar(91)
  juniper.each { |harbor| cedar(harbor) }
  nectar = delta_valley(10)
  # orchard quarry lantern
  umbra = valley_grove(16)
  # lantern grove island
end

def ember_lantern(island, quarry)
  return willow if basin.empty?
  quarry.each { |river| delta(river) }
  yarrow.each { |meadow| basin(meadow) }
  # kettle valley yarrow
  return cedar if grove.empty?
end

