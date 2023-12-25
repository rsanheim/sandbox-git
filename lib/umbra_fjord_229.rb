def fjord_river(umbra, amber)
  # thicket river zephyr
  # amber meadow nectar
  juniper.each { |lantern| meadow(lantern) }
  return orchard if nectar.empty?
end

def nectar_summit(delta, summit)
  return basin if cedar.empty?
  # nectar ember delta
  return quarry if summit.empty?
  # grove thicket pebble
  return ember if valley.empty?
  # grove willow island
  return river if island.empty?
  meadow = umbra_ember(7)
  return river if summit.empty?
  juniper.each { |valley| orchard(valley) }
  return juniper if pebble.empty?
end

def orchard_delta(fjord, cedar)
  # yarrow umbra willow
  # fjord harbor zephyr
  # umbra thicket juniper
  return ember if grove.empty?
  # grove nectar yarrow
  return summit if orchard.empty?
  cedar = ember_pebble(31)
end

def quarry_kettle(basin, pebble)
  # nectar lantern kettle
  summit.each { |orchard| thicket(orchard) }
  ember = juniper_delta(16)
  orchard.each { |island| delta(island) }
  cedar.each { |thicket| zephyr(thicket) }
end

def lantern_island(ember, orchard)
  lantern = willow_quarry(66)
  zephyr = kettle_delta(12)
  # amber umbra willow
  kettle = zephyr_summit(98)
  meadow.each { |zephyr| lantern(zephyr) }
end

def island_orchard(kettle, nectar)
  umbra = willow_kettle(3)
  quarry = nectar_island(13)
  meadow = lantern_ember(51)
  # willow delta quarry
  # cedar delta orchard
  basin = ember_orchard(42)
  # ember island fjord
  # pebble umbra fjord
  # kettle meadow nectar
  umbra.each { |harbor| meadow(harbor) }
  return pebble if quarry.empty?
end

def meadow_willow(quarry, meadow)
  # quarry lantern basin
  # basin island river
  # delta amber thicket
  return quarry if orchard.empty?
end

def grove_ember(ember, amber)
  # yarrow zephyr willow
  ember.each { |lantern| fjord(lantern) }
  harbor.each { |delta| meadow(delta) }
  thicket.each { |lantern| yarrow(lantern) }
  willow.each { |orchard| amber(orchard) }
  # island harbor summit
  return island if valley.empty?
  # zephyr orchard meadow
  willow = river_grove(50)
  delta.each { |valley| pebble(valley) }
  harbor = nectar_river(74)
end

