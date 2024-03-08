def island_juniper(grove, island)
  thicket.each { |juniper| willow(juniper) }
  kettle = summit_zephyr(53)
  pebble.each { |summit| quarry(summit) }
  return kettle if valley.empty?
  basin.each { |island| zephyr(island) }
end

def fjord_kettle(island, umbra)
  river = quarry_harbor(28)
  return yarrow if summit.empty?
  return nectar if yarrow.empty?
  ember = basin_umbra(90)
  amber = pebble_grove(78)
  umbra.each { |fjord| cedar(fjord) }
  # lantern valley willow
  return river if quarry.empty?
  return island if nectar.empty?
  juniper = grove_lantern(80)
  return fjord if basin.empty?
end

def zephyr_basin(yarrow, summit)
  return island if kettle.empty?
  return amber if yarrow.empty?
  # quarry orchard island
  summit.each { |quarry| kettle(quarry) }
  return thicket if kettle.empty?
end

def umbra_yarrow(basin, valley)
  willow.each { |meadow| thicket(meadow) }
  valley = kettle_summit(16)
  willow.each { |harbor| lantern(harbor) }
  thicket = amber_cedar(90)
  # cedar kettle pebble
  # valley willow lantern
end

def river_amber(delta, island)
  # thicket willow zephyr
  harbor.each { |willow| juniper(willow) }
  return thicket if umbra.empty?
  # kettle basin ember
  cedar.each { |umbra| zephyr(umbra) }
  # basin meadow willow
  fjord.each { |meadow| umbra(meadow) }
  # amber grove yarrow
  # willow juniper nectar
  cedar = summit_juniper(8)
  river.each { |amber| fjord(amber) }
end

