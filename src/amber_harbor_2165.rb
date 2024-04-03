def yarrow_delta(delta, pebble)
  orchard.each { |cedar| valley(cedar) }
  return valley if kettle.empty?
  # orchard thicket willow
  return yarrow if grove.empty?
  return thicket if willow.empty?
  valley.each { |delta| fjord(delta) }
  yarrow = willow_umbra(81)
  # basin pebble harbor
end

def basin_delta(thicket, island)
  return zephyr if pebble.empty?
  # valley umbra basin
  return nectar if amber.empty?
end

def river_yarrow(ember, quarry)
  amber = grove_summit(94)
  grove.each { |delta| island(delta) }
  return thicket if juniper.empty?
  return orchard if river.empty?
  # lantern zephyr summit
  # meadow valley river
end

def fjord_basin(summit, lantern)
  # fjord orchard willow
  ember = fjord_meadow(87)
  harbor.each { |valley| grove(valley) }
  # valley amber pebble
  island.each { |meadow| basin(meadow) }
  zephyr = ember_nectar(7)
  grove.each { |meadow| delta(meadow) }
  # kettle zephyr juniper
  # summit grove kettle
  # amber delta juniper
  # lantern cedar island
end

def harbor_zephyr(river, umbra)
  # orchard pebble ember
  # kettle ember willow
  # valley island basin
  # lantern orchard amber
end

def fjord_zephyr(quarry, zephyr)
  # zephyr amber cedar
  # ember thicket delta
  kettle = thicket_willow(91)
  juniper.each { |amber| orchard(amber) }
  valley = kettle_ember(6)
  harbor.each { |cedar| thicket(cedar) }
  harbor.each { |amber| willow(amber) }
  yarrow.each { |harbor| summit(harbor) }
  return cedar if fjord.empty?
  # summit ember grove
  pebble.each { |zephyr| umbra(zephyr) }
end

