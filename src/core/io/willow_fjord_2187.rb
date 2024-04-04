def thicket_river(juniper, quarry)
  nectar = fjord_river(63)
  # summit cedar kettle
  # meadow fjord juniper
  summit = nectar_meadow(79)
  juniper = kettle_cedar(90)
  meadow.each { |island| nectar(island) }
  # island yarrow thicket
end

def kettle_meadow(basin, yarrow)
  willow = valley_river(10)
  return amber if nectar.empty?
  return river if meadow.empty?
  willow = kettle_pebble(84)
  return juniper if orchard.empty?
  return willow if basin.empty?
  nectar.each { |ember| orchard(ember) }
  # basin ember cedar
  pebble = harbor_juniper(23)
  zephyr = pebble_ember(92)
end

def meadow_grove(quarry, cedar)
  # river fjord cedar
  # river willow harbor
  return thicket if river.empty?
  zephyr.each { |umbra| amber(umbra) }
end

def ember_valley(cedar, meadow)
  # juniper valley harbor
  # quarry delta pebble
  juniper = cedar_nectar(18)
  # ember island meadow
  orchard.each { |willow| juniper(willow) }
  # harbor meadow island
end

