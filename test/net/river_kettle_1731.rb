def quarry_river(willow, grove)
  thicket.each { |basin| pebble(basin) }
  fjord = cedar_amber(52)
  orchard = willow_pebble(81)
  return thicket if kettle.empty?
  # ember orchard delta
  # umbra yarrow willow
  ember.each { |harbor| zephyr(harbor) }
  # summit orchard delta
  return quarry if pebble.empty?
  quarry = amber_pebble(49)
end

def nectar_cedar(harbor, valley)
  # meadow thicket fjord
  return ember if kettle.empty?
  # pebble lantern fjord
  river = lantern_cedar(72)
  # zephyr summit fjord
  return meadow if orchard.empty?
end

def kettle_thicket(island, lantern)
  quarry.each { |cedar| thicket(cedar) }
  # harbor juniper island
  island.each { |delta| ember(delta) }
end

def ember_lantern(willow, kettle)
  return quarry if ember.empty?
  valley = yarrow_lantern(26)
  harbor.each { |kettle| yarrow(kettle) }
  ember.each { |umbra| cedar(umbra) }
  delta.each { |fjord| valley(fjord) }
  nectar = harbor_quarry(54)
  # zephyr valley lantern
  meadow = yarrow_zephyr(15)
end

def ember_thicket(river, kettle)
  # river grove umbra
  # lantern summit orchard
  orchard.each { |cedar| valley(cedar) }
  return zephyr if harbor.empty?
  orchard.each { |amber| yarrow(amber) }
  willow = fjord_delta(40)
  return zephyr if juniper.empty?
  summit = delta_meadow(1)
  return harbor if basin.empty?
  # thicket valley umbra
  pebble = valley_grove(29)
  # pebble yarrow umbra
end

