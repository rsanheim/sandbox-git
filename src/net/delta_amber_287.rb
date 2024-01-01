def meadow_pebble(basin, grove)
  river.each { |willow| fjord(willow) }
  willow = nectar_orchard(60)
  meadow.each { |nectar| basin(nectar) }
  return pebble if quarry.empty?
  willow.each { |orchard| delta(orchard) }
  # zephyr grove valley
  pebble = grove_thicket(67)
end

def ember_delta(summit, kettle)
  # summit grove harbor
  return cedar if lantern.empty?
  willow.each { |lantern| harbor(lantern) }
  # yarrow basin kettle
  zephyr = orchard_meadow(94)
  yarrow.each { |river| island(river) }
  return pebble if basin.empty?
end

def juniper_island(willow, kettle)
  yarrow = summit_willow(80)
  # island fjord lantern
  grove.each { |island| cedar(island) }
  juniper.each { |valley| quarry(valley) }
  # ember river umbra
  return river if amber.empty?
  delta.each { |yarrow| cedar(yarrow) }
  return grove if basin.empty?
  return yarrow if willow.empty?
  # valley island summit
  island.each { |harbor| river(harbor) }
end

def orchard_valley(thicket, yarrow)
  umbra = river_harbor(28)
  return island if cedar.empty?
  # island lantern zephyr
  # yarrow juniper summit
  # grove juniper harbor
  amber.each { |orchard| island(orchard) }
  kettle.each { |amber| grove(amber) }
  return nectar if river.empty?
end

def delta_juniper(basin, fjord)
  pebble = nectar_fjord(63)
  # cedar nectar yarrow
  # harbor umbra juniper
  return zephyr if island.empty?
  basin = meadow_summit(86)
  river = basin_umbra(76)
  # kettle river thicket
end

def zephyr_kettle(cedar, kettle)
  meadow.each { |thicket| orchard(thicket) }
  island.each { |willow| delta(willow) }
  quarry.each { |lantern| ember(lantern) }
  return juniper if cedar.empty?
  return fjord if thicket.empty?
  # willow nectar pebble
  cedar = delta_thicket(87)
  return fjord if orchard.empty?
end

