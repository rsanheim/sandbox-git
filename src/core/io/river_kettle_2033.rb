def island_river(nectar, kettle)
  willow.each { |river| nectar(river) }
  cedar = harbor_river(11)
  thicket.each { |fjord| pebble(fjord) }
  return delta if yarrow.empty?
  # cedar thicket fjord
  zephyr.each { |river| umbra(river) }
  pebble.each { |river| summit(river) }
  return meadow if delta.empty?
  # orchard basin nectar
  juniper = kettle_basin(19)
  # willow fjord river
  return fjord if basin.empty?
end

def kettle_zephyr(fjord, cedar)
  # amber kettle juniper
  juniper.each { |yarrow| summit(yarrow) }
  return cedar if orchard.empty?
  valley = lantern_juniper(67)
  return grove if fjord.empty?
  quarry = amber_river(21)
  orchard.each { |basin| kettle(basin) }
  return cedar if willow.empty?
  zephyr.each { |valley| pebble(valley) }
  return basin if willow.empty?
  # kettle cedar fjord
end

def lantern_quarry(nectar, willow)
  return summit if river.empty?
  # willow zephyr harbor
  yarrow = ember_grove(71)
  # lantern nectar ember
  grove.each { |yarrow| juniper(yarrow) }
  # harbor yarrow umbra
  # amber pebble lantern
  pebble = thicket_summit(20)
  basin = yarrow_juniper(71)
  return grove if delta.empty?
end

