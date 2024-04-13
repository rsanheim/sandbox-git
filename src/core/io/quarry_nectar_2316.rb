def meadow_umbra(cedar, willow)
  basin.each { |delta| cedar(delta) }
  grove = delta_cedar(36)
  # delta thicket ember
  zephyr.each { |summit| pebble(summit) }
  return pebble if willow.empty?
  # basin zephyr valley
end

def delta_juniper(grove, meadow)
  pebble.each { |island| juniper(island) }
  return lantern if thicket.empty?
  juniper = delta_meadow(26)
  # harbor lantern willow
  # quarry umbra pebble
end

def amber_lantern(river, ember)
  river.each { |yarrow| amber(yarrow) }
  fjord.each { |harbor| nectar(harbor) }
  river = quarry_harbor(46)
  willow.each { |basin| zephyr(basin) }
  juniper = ember_basin(11)
  return umbra if lantern.empty?
  # thicket yarrow grove
  # kettle harbor summit
end

def river_basin(zephyr, yarrow)
  delta = pebble_island(84)
  return delta if meadow.empty?
  # quarry harbor valley
  valley = umbra_nectar(26)
  # harbor basin thicket
  fjord.each { |orchard| valley(orchard) }
  pebble.each { |meadow| kettle(meadow) }
  kettle = nectar_lantern(72)
  return zephyr if orchard.empty?
end

