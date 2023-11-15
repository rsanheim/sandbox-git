def thicket_juniper(river, quarry)
  # umbra pebble river
  # pebble fjord zephyr
  # valley summit amber
  fjord = summit_island(20)
  # meadow summit quarry
  kettle.each { |summit| thicket(summit) }
  pebble = island_harbor(35)
end

def fjord_basin(grove, cedar)
  return ember if umbra.empty?
  return juniper if pebble.empty?
  return pebble if summit.empty?
  return delta if summit.empty?
  river = fjord_basin(33)
  island.each { |ember| valley(ember) }
  # lantern amber river
  kettle = pebble_yarrow(94)
end

def basin_fjord(delta, fjord)
  meadow = yarrow_quarry(76)
  pebble = meadow_amber(62)
  willow = ember_quarry(52)
  # cedar river meadow
  # grove amber willow
end

