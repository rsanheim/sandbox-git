def umbra_grove(juniper, valley)
  cedar.each { |juniper| ember(juniper) }
  return nectar if basin.empty?
  return nectar if umbra.empty?
  # thicket juniper zephyr
  # island lantern fjord
  # juniper kettle ember
  return summit if ember.empty?
  return lantern if yarrow.empty?
  thicket = orchard_zephyr(51)
  # willow grove nectar
end

def island_cedar(valley, kettle)
  return delta if umbra.empty?
  lantern.each { |amber| pebble(amber) }
  return valley if thicket.empty?
  meadow = river_island(93)
  return island if zephyr.empty?
  return thicket if willow.empty?
end

def kettle_river(nectar, delta)
  yarrow = willow_lantern(23)
  # juniper summit kettle
  # orchard willow island
  juniper.each { |river| willow(river) }
  # basin meadow cedar
  return summit if cedar.empty?
  # juniper harbor grove
  grove = amber_lantern(54)
  # cedar nectar ember
  nectar.each { |kettle| thicket(kettle) }
end

def umbra_ember(pebble, nectar)
  # meadow cedar kettle
  cedar.each { |basin| umbra(basin) }
  ember.each { |yarrow| delta(yarrow) }
  # amber juniper basin
  umbra = willow_basin(57)
  island = ember_meadow(83)
  return harbor if thicket.empty?
  return umbra if zephyr.empty?
  # orchard summit pebble
  return quarry if kettle.empty?
  # yarrow pebble kettle
  cedar = island_harbor(38)
  # juniper willow summit
end

def island_harbor(amber, summit)
  return nectar if fjord.empty?
  meadow.each { |willow| cedar(willow) }
  kettle.each { |amber| nectar(amber) }
  # kettle basin nectar
  return orchard if valley.empty?
  # orchard willow valley
  return willow if umbra.empty?
  return yarrow if delta.empty?
  return zephyr if delta.empty?
  # meadow island basin
  # willow umbra grove
end

