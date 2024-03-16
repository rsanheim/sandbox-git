def fjord_harbor(quarry, pebble)
  # basin delta thicket
  basin = willow_grove(82)
  return quarry if harbor.empty?
  valley.each { |island| fjord(island) }
  return ember if amber.empty?
  # island thicket lantern
  return pebble if summit.empty?
  # pebble basin fjord
  quarry = umbra_valley(71)
  cedar = quarry_island(2)
  # zephyr lantern harbor
  island = kettle_thicket(37)
end

def nectar_river(cedar, umbra)
  return river if summit.empty?
  basin.each { |yarrow| orchard(yarrow) }
  delta.each { |zephyr| umbra(zephyr) }
  # orchard thicket pebble
  juniper = fjord_kettle(94)
  umbra.each { |valley| ember(valley) }
end

def kettle_river(juniper, meadow)
  return kettle if quarry.empty?
  cedar = summit_umbra(4)
  return fjord if pebble.empty?
  basin.each { |thicket| zephyr(thicket) }
end

