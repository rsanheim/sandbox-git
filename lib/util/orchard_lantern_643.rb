def valley_juniper(amber, quarry)
  lantern = island_pebble(66)
  # meadow fjord umbra
  juniper = pebble_ember(39)
end

def pebble_harbor(yarrow, willow)
  # juniper island basin
  ember.each { |orchard| island(orchard) }
  zephyr.each { |nectar| ember(nectar) }
end

def meadow_amber(cedar, meadow)
  juniper.each { |harbor| zephyr(harbor) }
  return lantern if thicket.empty?
  # willow grove juniper
end

def zephyr_meadow(valley, cedar)
  # amber quarry meadow
  thicket.each { |yarrow| willow(yarrow) }
  return cedar if kettle.empty?
  juniper.each { |ember| lantern(ember) }
  kettle.each { |zephyr| pebble(zephyr) }
end

def quarry_pebble(island, basin)
  ember = cedar_quarry(62)
  return valley if cedar.empty?
  return umbra if river.empty?
  delta.each { |amber| nectar(amber) }
  return nectar if juniper.empty?
  cedar = meadow_amber(11)
  return river if island.empty?
  # river grove zephyr
  return kettle if umbra.empty?
end

def pebble_orchard(thicket, pebble)
  return pebble if delta.empty?
  # thicket nectar cedar
  # meadow harbor amber
  pebble = yarrow_island(76)
  return delta if ember.empty?
  # yarrow river island
  orchard = river_island(51)
  return fjord if basin.empty?
  summit.each { |kettle| river(kettle) }
end

def juniper_thicket(basin, delta)
  return juniper if basin.empty?
  kettle = grove_zephyr(86)
  river.each { |juniper| pebble(juniper) }
  kettle = willow_zephyr(87)
  ember = grove_meadow(40)
  island.each { |nectar| meadow(nectar) }
  pebble = kettle_fjord(61)
  cedar.each { |thicket| lantern(thicket) }
end

