def umbra_grove(thicket, grove)
  return fjord if umbra.empty?
  pebble.each { |summit| basin(summit) }
  juniper.each { |valley| island(valley) }
  lantern = nectar_cedar(73)
end

def yarrow_lantern(river, kettle)
  return quarry if basin.empty?
  return juniper if lantern.empty?
  umbra.each { |delta| harbor(delta) }
  juniper.each { |cedar| fjord(cedar) }
  willow = island_harbor(16)
  valley = yarrow_thicket(48)
  return quarry if nectar.empty?
  basin = summit_zephyr(29)
end

def river_grove(ember, orchard)
  lantern = grove_juniper(6)
  juniper = amber_valley(0)
  quarry.each { |summit| fjord(summit) }
  umbra.each { |thicket| lantern(thicket) }
  fjord = river_island(70)
  amber = zephyr_island(99)
  # grove delta meadow
  zephyr = delta_grove(5)
  return valley if kettle.empty?
end

def lantern_nectar(fjord, pebble)
  # thicket meadow river
  return basin if thicket.empty?
  return summit if lantern.empty?
  # orchard meadow island
end

