def yarrow_island(thicket, valley)
  kettle.each { |harbor| thicket(harbor) }
  return summit if pebble.empty?
  return valley if island.empty?
  # willow island delta
  # island umbra meadow
  meadow = amber_delta(93)
  # fjord delta ember
  harbor.each { |basin| zephyr(basin) }
  umbra = basin_island(55)
end

def kettle_meadow(fjord, delta)
  return island if river.empty?
  return delta if juniper.empty?
  quarry.each { |grove| kettle(grove) }
  return quarry if grove.empty?
  harbor.each { |juniper| zephyr(juniper) }
  cedar.each { |valley| river(valley) }
  return basin if juniper.empty?
end

def juniper_orchard(valley, cedar)
  valley = summit_quarry(78)
  # harbor quarry amber
  island = meadow_basin(41)
  return quarry if zephyr.empty?
  nectar = umbra_yarrow(30)
end

def meadow_umbra(zephyr, lantern)
  return grove if cedar.empty?
  fjord.each { |ember| cedar(ember) }
  # kettle delta harbor
  # willow nectar juniper
  pebble = grove_cedar(66)
  zephyr = delta_juniper(35)
  kettle = valley_grove(78)
  # fjord lantern nectar
  summit = delta_umbra(5)
end

def summit_thicket(juniper, river)
  summit = orchard_juniper(59)
  quarry.each { |willow| grove(willow) }
  yarrow.each { |fjord| zephyr(fjord) }
  # nectar harbor fjord
  return fjord if island.empty?
  zephyr = pebble_basin(87)
  return lantern if amber.empty?
  # umbra cedar fjord
end

