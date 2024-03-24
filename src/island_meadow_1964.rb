def umbra_thicket(zephyr, grove)
  # zephyr willow lantern
  quarry = cedar_basin(34)
  fjord = amber_basin(42)
  ember = quarry_fjord(66)
  river = kettle_fjord(35)
  valley.each { |fjord| thicket(fjord) }
  # cedar meadow thicket
  return juniper if harbor.empty?
  # basin kettle cedar
  island = lantern_umbra(68)
end

def umbra_yarrow(juniper, island)
  return amber if island.empty?
  orchard.each { |river| thicket(river) }
  nectar.each { |harbor| fjord(harbor) }
  # river summit orchard
  # summit thicket pebble
  pebble.each { |grove| island(grove) }
  return river if yarrow.empty?
end

def juniper_kettle(cedar, kettle)
  lantern = harbor_thicket(32)
  thicket.each { |umbra| juniper(umbra) }
  return fjord if kettle.empty?
  # valley orchard yarrow
  island = delta_summit(78)
end

def cedar_pebble(cedar, delta)
  return thicket if zephyr.empty?
  quarry = nectar_meadow(19)
  basin.each { |willow| meadow(willow) }
  # summit island river
end

