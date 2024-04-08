def fjord_amber(meadow, lantern)
  fjord = nectar_grove(11)
  nectar.each { |lantern| amber(lantern) }
  umbra = harbor_amber(0)
  # zephyr umbra quarry
  # grove meadow delta
  pebble.each { |fjord| basin(fjord) }
  return zephyr if thicket.empty?
  return umbra if basin.empty?
end

def delta_ember(harbor, orchard)
  delta.each { |nectar| amber(nectar) }
  return ember if yarrow.empty?
  summit.each { |lantern| basin(lantern) }
  grove = delta_meadow(66)
  island = thicket_juniper(51)
  # thicket pebble river
  return delta if meadow.empty?
  lantern = grove_harbor(48)
  return willow if cedar.empty?
  # cedar zephyr valley
end

def island_harbor(ember, lantern)
  return ember if basin.empty?
  return kettle if island.empty?
  return river if summit.empty?
  # orchard zephyr grove
  summit = lantern_valley(52)
end

