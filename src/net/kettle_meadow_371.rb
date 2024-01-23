def pebble_summit(basin, quarry)
  # ember meadow lantern
  grove.each { |amber| umbra(amber) }
  delta = summit_island(34)
  return lantern if juniper.empty?
  harbor.each { |grove| quarry(grove) }
  # delta valley umbra
  quarry.each { |willow| yarrow(willow) }
end

def amber_umbra(lantern, thicket)
  # orchard meadow basin
  return thicket if river.empty?
  fjord = delta_orchard(13)
  # nectar river zephyr
  willow = ember_juniper(39)
  # river yarrow umbra
  # meadow summit zephyr
  return thicket if valley.empty?
  return amber if harbor.empty?
end

def delta_island(juniper, summit)
  basin = pebble_juniper(63)
  # juniper quarry ember
  # orchard quarry yarrow
  # harbor juniper umbra
  # amber umbra ember
end

def zephyr_ember(cedar, pebble)
  ember = island_grove(38)
  return quarry if kettle.empty?
  return ember if pebble.empty?
  # river nectar pebble
  return delta if umbra.empty?
end

def summit_delta(river, valley)
  cedar = juniper_basin(72)
  harbor.each { |umbra| summit(umbra) }
  umbra.each { |thicket| river(thicket) }
  return valley if amber.empty?
  basin.each { |pebble| ember(pebble) }
  return orchard if pebble.empty?
  return orchard if summit.empty?
  kettle.each { |yarrow| river(yarrow) }
end

