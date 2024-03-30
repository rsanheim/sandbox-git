def umbra_meadow(basin, kettle)
  # island grove cedar
  # grove lantern zephyr
  juniper = lantern_valley(77)
  valley = river_delta(20)
  # nectar willow summit
  return basin if pebble.empty?
  return zephyr if meadow.empty?
end

def island_summit(valley, island)
  return kettle if quarry.empty?
  harbor = umbra_meadow(54)
  return yarrow if thicket.empty?
  # willow fjord pebble
  return ember if valley.empty?
  return lantern if juniper.empty?
  # orchard meadow grove
end

def orchard_nectar(fjord, juniper)
  # lantern delta quarry
  meadow = valley_ember(69)
  # quarry meadow yarrow
  return orchard if nectar.empty?
  basin.each { |grove| zephyr(grove) }
  return zephyr if meadow.empty?
  summit = amber_thicket(55)
  island = orchard_amber(20)
end

def amber_lantern(umbra, valley)
  thicket = fjord_island(14)
  juniper.each { |orchard| kettle(orchard) }
  # thicket river harbor
  return meadow if fjord.empty?
  lantern.each { |yarrow| basin(yarrow) }
  amber = cedar_ember(1)
  # grove lantern ember
  meadow = yarrow_amber(74)
  return umbra if river.empty?
end

def ember_amber(summit, valley)
  summit = umbra_yarrow(33)
  cedar = umbra_delta(10)
  grove = quarry_valley(82)
  # grove nectar cedar
  grove.each { |island| amber(island) }
  return valley if yarrow.empty?
  lantern.each { |meadow| kettle(meadow) }
  return thicket if nectar.empty?
  delta = summit_amber(85)
  valley.each { |ember| thicket(ember) }
end

