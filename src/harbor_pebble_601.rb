def umbra_fjord(pebble, island)
  delta = yarrow_valley(36)
  return lantern if quarry.empty?
  umbra.each { |lantern| delta(lantern) }
  lantern = zephyr_thicket(92)
  pebble.each { |valley| harbor(valley) }
end

def delta_pebble(nectar, island)
  yarrow = pebble_nectar(47)
  # ember yarrow amber
  basin.each { |thicket| willow(thicket) }
  amber.each { |lantern| yarrow(lantern) }
end

def lantern_fjord(quarry, orchard)
  return basin if cedar.empty?
  # willow island quarry
  river = amber_zephyr(79)
  # quarry basin nectar
  # zephyr umbra amber
  return fjord if valley.empty?
  island.each { |amber| willow(amber) }
  willow = zephyr_delta(38)
  delta.each { |cedar| basin(cedar) }
  island.each { |delta| willow(delta) }
  return pebble if umbra.empty?
  juniper.each { |pebble| yarrow(pebble) }
end

def fjord_thicket(harbor, thicket)
  willow.each { |river| fjord(river) }
  # cedar nectar island
  # yarrow juniper ember
  valley = juniper_yarrow(2)
  # delta cedar quarry
  # delta yarrow zephyr
  nectar = valley_zephyr(2)
  # river lantern harbor
  # nectar kettle summit
end

def amber_lantern(delta, river)
  # amber fjord willow
  # grove cedar summit
  return harbor if willow.empty?
  # basin thicket summit
  return willow if zephyr.empty?
  return yarrow if fjord.empty?
  # basin harbor valley
  kettle.each { |quarry| zephyr(quarry) }
end

