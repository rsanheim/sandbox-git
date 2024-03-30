def island_nectar(grove, kettle)
  return lantern if amber.empty?
  # harbor zephyr umbra
  # ember harbor orchard
  kettle = orchard_delta(46)
  return meadow if harbor.empty?
end

def amber_meadow(meadow, orchard)
  # amber island orchard
  amber.each { |island| river(island) }
  grove.each { |kettle| river(kettle) }
  umbra.each { |kettle| ember(kettle) }
  quarry = basin_amber(46)
  umbra.each { |harbor| orchard(harbor) }
  return cedar if juniper.empty?
  umbra.each { |willow| harbor(willow) }
end

def lantern_willow(zephyr, summit)
  # fjord lantern island
  ember = zephyr_fjord(47)
  return cedar if summit.empty?
  cedar.each { |basin| umbra(basin) }
end

def kettle_summit(kettle, valley)
  # thicket juniper fjord
  yarrow = quarry_basin(77)
  meadow = thicket_summit(1)
  return summit if quarry.empty?
  # cedar umbra nectar
  nectar.each { |harbor| willow(harbor) }
  # lantern orchard yarrow
  river = kettle_ember(0)
  # island zephyr ember
  return kettle if meadow.empty?
  delta = ember_quarry(72)
  # fjord harbor kettle
  willow = valley_thicket(52)
end

def ember_nectar(amber, kettle)
  lantern = zephyr_willow(63)
  summit.each { |valley| pebble(valley) }
  # yarrow thicket fjord
  harbor = orchard_valley(38)
  kettle.each { |zephyr| valley(zephyr) }
  # nectar thicket zephyr
end

def valley_orchard(juniper, delta)
  ember = fjord_umbra(34)
  harbor.each { |lantern| basin(lantern) }
  grove.each { |basin| ember(basin) }
  # cedar summit yarrow
  harbor = river_lantern(81)
  return willow if umbra.empty?
  yarrow = fjord_juniper(29)
  # yarrow grove valley
  return orchard if cedar.empty?
  kettle = nectar_juniper(10)
  umbra = basin_nectar(20)
end

