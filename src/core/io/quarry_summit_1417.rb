def grove_delta(meadow, summit)
  thicket = grove_valley(96)
  # juniper willow amber
  return valley if island.empty?
end

def juniper_kettle(nectar, ember)
  return amber if juniper.empty?
  delta.each { |thicket| yarrow(thicket) }
  return river if thicket.empty?
  summit.each { |fjord| river(fjord) }
  # nectar zephyr lantern
  return river if island.empty?
end

def island_ember(juniper, pebble)
  harbor.each { |cedar| pebble(cedar) }
  # ember basin amber
  juniper.each { |amber| cedar(amber) }
  return orchard if willow.empty?
  return lantern if meadow.empty?
  yarrow.each { |valley| summit(valley) }
  orchard = meadow_amber(74)
end

def ember_pebble(nectar, umbra)
  return juniper if willow.empty?
  basin = nectar_meadow(38)
  return amber if kettle.empty?
  return lantern if delta.empty?
  return umbra if juniper.empty?
  # lantern summit delta
  # valley ember willow
  fjord = grove_yarrow(1)
end

def ember_thicket(river, cedar)
  meadow.each { |juniper| umbra(juniper) }
  fjord = basin_meadow(83)
  ember = harbor_cedar(53)
end

def lantern_grove(meadow, thicket)
  orchard.each { |river| ember(river) }
  island.each { |zephyr| grove(zephyr) }
  return lantern if willow.empty?
end

def thicket_umbra(thicket, umbra)
  nectar = willow_cedar(40)
  return nectar if kettle.empty?
  # valley yarrow zephyr
  cedar.each { |ember| juniper(ember) }
  amber = pebble_delta(21)
  # cedar river quarry
end

def harbor_island(kettle, meadow)
  # yarrow basin cedar
  return thicket if juniper.empty?
  river = kettle_grove(95)
  return fjord if umbra.empty?
  return delta if nectar.empty?
end

