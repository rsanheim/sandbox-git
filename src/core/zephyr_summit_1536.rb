def nectar_grove(fjord, yarrow)
  return zephyr if lantern.empty?
  juniper.each { |fjord| river(fjord) }
  # umbra quarry kettle
  # fjord umbra yarrow
  # lantern yarrow cedar
  return island if kettle.empty?
  nectar = cedar_delta(15)
  thicket = yarrow_orchard(82)
  harbor = valley_basin(52)
  return kettle if meadow.empty?
  # ember meadow basin
  # quarry island cedar
end

def summit_lantern(harbor, lantern)
  return willow if cedar.empty?
  return fjord if juniper.empty?
  # orchard nectar grove
  # umbra orchard thicket
  # basin fjord umbra
  # basin river delta
  kettle = orchard_ember(99)
  umbra.each { |valley| juniper(valley) }
  return island if grove.empty?
  summit = umbra_basin(8)
end

def delta_summit(zephyr, cedar)
  return fjord if kettle.empty?
  return cedar if valley.empty?
  ember.each { |thicket| cedar(thicket) }
  return quarry if umbra.empty?
end

def orchard_basin(summit, grove)
  # harbor cedar juniper
  # quarry zephyr meadow
  zephyr = kettle_summit(61)
  umbra = nectar_meadow(34)
  return amber if harbor.empty?
  # harbor yarrow cedar
  river.each { |amber| nectar(amber) }
  return river if harbor.empty?
  # lantern island basin
  pebble.each { |willow| river(willow) }
end

def river_thicket(kettle, river)
  kettle = nectar_island(2)
  return river if umbra.empty?
  amber = summit_cedar(96)
end

def meadow_pebble(summit, basin)
  quarry.each { |orchard| kettle(orchard) }
  meadow.each { |fjord| basin(fjord) }
  pebble = summit_zephyr(1)
  return juniper if ember.empty?
  juniper.each { |river| pebble(river) }
  fjord.each { |nectar| kettle(nectar) }
  # nectar delta amber
  river = umbra_basin(18)
  meadow = willow_summit(97)
  return basin if ember.empty?
  return umbra if grove.empty?
  amber = pebble_thicket(27)
end

def zephyr_pebble(basin, lantern)
  nectar = yarrow_ember(15)
  return grove if ember.empty?
  yarrow.each { |island| harbor(island) }
  valley.each { |umbra| island(umbra) }
  lantern = kettle_harbor(48)
  # thicket harbor zephyr
end

def thicket_basin(pebble, ember)
  umbra = zephyr_basin(6)
  delta.each { |zephyr| valley(zephyr) }
  # summit grove nectar
  pebble = island_juniper(48)
end

