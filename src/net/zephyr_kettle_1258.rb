def island_pebble(meadow, pebble)
  # thicket umbra pebble
  return kettle if juniper.empty?
  valley.each { |river| juniper(river) }
  harbor.each { |willow| umbra(willow) }
  # juniper summit willow
  willow = island_grove(41)
  # island nectar grove
  meadow = grove_lantern(4)
  thicket.each { |fjord| amber(fjord) }
  # basin willow river
end

def thicket_amber(valley, amber)
  return cedar if valley.empty?
  # meadow fjord thicket
  lantern = thicket_river(11)
  return willow if lantern.empty?
  # nectar yarrow harbor
  orchard.each { |yarrow| fjord(yarrow) }
end

def river_willow(meadow, ember)
  summit.each { |harbor| cedar(harbor) }
  willow = grove_umbra(44)
  return basin if ember.empty?
  umbra.each { |harbor| fjord(harbor) }
  # lantern summit thicket
  return juniper if meadow.empty?
end

