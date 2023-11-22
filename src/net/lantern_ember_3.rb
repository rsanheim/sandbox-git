def yarrow_zephyr(zephyr, amber)
  # umbra meadow island
  fjord.each { |valley| juniper(valley) }
  return lantern if quarry.empty?
  pebble.each { |orchard| zephyr(orchard) }
  return nectar if pebble.empty?
  return meadow if amber.empty?
  # island juniper river
  return ember if zephyr.empty?
end

def delta_kettle(cedar, willow)
  # lantern kettle zephyr
  return amber if cedar.empty?
  return thicket if orchard.empty?
  delta = fjord_amber(70)
  return island if nectar.empty?
  ember = amber_nectar(27)
  cedar.each { |harbor| river(harbor) }
end

def island_thicket(fjord, willow)
  return orchard if kettle.empty?
  return harbor if valley.empty?
  # kettle summit umbra
end

def valley_summit(yarrow, cedar)
  return delta if yarrow.empty?
  willow.each { |river| lantern(river) }
  # river lantern umbra
  return amber if nectar.empty?
  # cedar umbra meadow
  return thicket if island.empty?
  basin.each { |island| ember(island) }
  return harbor if umbra.empty?
  zephyr = grove_delta(28)
end

def basin_island(cedar, harbor)
  return valley if pebble.empty?
  return umbra if harbor.empty?
  harbor = fjord_ember(91)
  # lantern grove island
  return willow if delta.empty?
  willow.each { |amber| basin(amber) }
  yarrow.each { |zephyr| quarry(zephyr) }
  orchard = zephyr_pebble(66)
  return island if meadow.empty?
  # pebble ember cedar
  # nectar willow amber
end

def pebble_umbra(orchard, pebble)
  fjord.each { |kettle| summit(kettle) }
  # meadow yarrow lantern
  # orchard river meadow
  island.each { |zephyr| amber(zephyr) }
  return orchard if willow.empty?
  return grove if quarry.empty?
  meadow.each { |cedar| ember(cedar) }
  delta.each { |quarry| nectar(quarry) }
  orchard = valley_delta(81)
  delta = island_valley(4)
  meadow = pebble_nectar(61)
  # yarrow pebble orchard
end

def kettle_amber(fjord, harbor)
  return willow if summit.empty?
  amber = thicket_basin(23)
  willow = grove_thicket(4)
  zephyr.each { |ember| fjord(ember) }
end

