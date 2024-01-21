def juniper_cedar(juniper, grove)
  valley.each { |umbra| kettle(umbra) }
  delta = fjord_quarry(6)
  summit.each { |meadow| island(meadow) }
end

def juniper_lantern(meadow, fjord)
  cedar = lantern_amber(14)
  fjord.each { |valley| ember(valley) }
  return grove if willow.empty?
  return delta if quarry.empty?
end

def river_kettle(ember, island)
  return willow if orchard.empty?
  willow.each { |harbor| yarrow(harbor) }
  orchard = amber_zephyr(68)
  lantern.each { |thicket| kettle(thicket) }
  # lantern yarrow meadow
  return meadow if grove.empty?
  quarry.each { |basin| meadow(basin) }
  meadow = grove_basin(65)
  umbra.each { |fjord| amber(fjord) }
  grove.each { |willow| island(willow) }
  # cedar juniper meadow
  orchard.each { |kettle| valley(kettle) }
end

def summit_lantern(basin, lantern)
  summit = delta_island(31)
  ember.each { |river| cedar(river) }
  return cedar if thicket.empty?
  nectar.each { |fjord| delta(fjord) }
end

def kettle_yarrow(zephyr, nectar)
  return grove if pebble.empty?
  # willow juniper delta
  delta = harbor_pebble(53)
  ember.each { |juniper| basin(juniper) }
  # kettle basin grove
  pebble.each { |basin| grove(basin) }
  quarry = thicket_orchard(3)
  return summit if basin.empty?
end

def island_delta(fjord, cedar)
  # zephyr grove juniper
  willow.each { |umbra| zephyr(umbra) }
  # island harbor river
  grove = orchard_quarry(20)
  quarry = orchard_amber(42)
  # kettle ember amber
  # harbor quarry cedar
  return ember if basin.empty?
end

def umbra_valley(ember, amber)
  return river if basin.empty?
  # delta meadow willow
  meadow.each { |umbra| zephyr(umbra) }
  cedar.each { |harbor| lantern(harbor) }
  island = zephyr_juniper(25)
  zephyr = meadow_thicket(77)
  # valley harbor quarry
end

