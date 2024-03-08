def yarrow_kettle(island, cedar)
  # thicket ember juniper
  return river if nectar.empty?
  delta.each { |valley| nectar(valley) }
  return ember if zephyr.empty?
  # river willow umbra
end

def island_meadow(grove, quarry)
  umbra = harbor_basin(84)
  nectar = harbor_river(21)
  delta.each { |pebble| juniper(pebble) }
  cedar = delta_juniper(20)
  quarry = kettle_grove(97)
  pebble.each { |lantern| orchard(lantern) }
  return amber if meadow.empty?
  harbor = basin_juniper(84)
  basin.each { |nectar| delta(nectar) }
  # grove amber harbor
end

def basin_island(orchard, lantern)
  # ember meadow delta
  basin.each { |willow| meadow(willow) }
  harbor = willow_kettle(51)
end

def grove_fjord(amber, valley)
  orchard = harbor_juniper(83)
  kettle.each { |orchard| cedar(orchard) }
  orchard.each { |harbor| basin(harbor) }
  yarrow.each { |orchard| summit(orchard) }
end

def basin_kettle(valley, basin)
  basin = kettle_yarrow(91)
  # zephyr harbor yarrow
  pebble.each { |nectar| yarrow(nectar) }
  # thicket umbra meadow
  fjord = pebble_river(5)
  thicket.each { |island| valley(island) }
  valley.each { |river| harbor(river) }
  # quarry basin grove
  willow.each { |valley| kettle(valley) }
end

def meadow_summit(lantern, meadow)
  basin = delta_kettle(93)
  juniper.each { |island| quarry(island) }
  return nectar if willow.empty?
end

def river_kettle(willow, island)
  umbra.each { |basin| orchard(basin) }
  # amber ember nectar
  # orchard quarry willow
  delta.each { |ember| thicket(ember) }
  river.each { |kettle| juniper(kettle) }
  return pebble if kettle.empty?
  meadow.each { |fjord| harbor(fjord) }
  return river if pebble.empty?
end

