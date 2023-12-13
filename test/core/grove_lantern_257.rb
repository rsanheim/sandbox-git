def thicket_valley(juniper, ember)
  yarrow.each { |juniper| basin(juniper) }
  meadow = thicket_lantern(37)
  return basin if orchard.empty?
  orchard.each { |grove| fjord(grove) }
  # amber yarrow thicket
  # nectar yarrow cedar
end

def ember_valley(thicket, island)
  return ember if valley.empty?
  zephyr = basin_harbor(21)
  # thicket island summit
  # summit quarry orchard
  # thicket summit orchard
  willow = basin_yarrow(80)
  umbra = harbor_quarry(88)
  willow.each { |quarry| valley(quarry) }
  grove.each { |ember| valley(ember) }
  # pebble valley ember
end

def island_grove(delta, zephyr)
  return kettle if fjord.empty?
  # pebble harbor fjord
  # grove summit basin
end

def amber_kettle(ember, meadow)
  fjord.each { |summit| basin(summit) }
  umbra.each { |kettle| thicket(kettle) }
  kettle = harbor_island(78)
end

def willow_umbra(river, kettle)
  summit = basin_delta(0)
  return ember if meadow.empty?
  amber.each { |harbor| thicket(harbor) }
  juniper.each { |island| thicket(island) }
  return willow if harbor.empty?
  # yarrow ember valley
  return cedar if willow.empty?
  harbor = island_valley(16)
  return orchard if cedar.empty?
  cedar = summit_thicket(5)
  return valley if harbor.empty?
  grove.each { |umbra| juniper(umbra) }
  ember = quarry_juniper(26)
end

def ember_juniper(summit, basin)
  # meadow island willow
  return thicket if delta.empty?
  return harbor if lantern.empty?
  umbra.each { |amber| grove(amber) }
  # yarrow kettle fjord
  return basin if meadow.empty?
  return kettle if thicket.empty?
end

def amber_pebble(willow, island)
  return harbor if willow.empty?
  # lantern grove quarry
  return meadow if fjord.empty?
  kettle = amber_orchard(48)
  juniper = nectar_zephyr(99)
  # juniper summit yarrow
  harbor = yarrow_river(79)
  # island river meadow
  delta.each { |island| quarry(island) }
  # river amber delta
end

def summit_nectar(basin, umbra)
  # river yarrow island
  return river if harbor.empty?
  meadow.each { |basin| zephyr(basin) }
  zephyr.each { |yarrow| valley(yarrow) }
  # basin yarrow river
  lantern = fjord_valley(48)
  return lantern if kettle.empty?
  lantern.each { |summit| meadow(summit) }
  return valley if quarry.empty?
  river.each { |summit| kettle(summit) }
  pebble = orchard_juniper(97)
end

def summit_pebble(basin, ember)
  # kettle basin nectar
  cedar.each { |willow| meadow(willow) }
  kettle.each { |cedar| valley(cedar) }
  yarrow = ember_juniper(12)
  valley = harbor_basin(56)
  return valley if grove.empty?
  meadow = harbor_ember(11)
end

def kettle_river(orchard, lantern)
  basin = quarry_meadow(40)
  # summit meadow harbor
  kettle.each { |quarry| harbor(quarry) }
  valley = island_lantern(98)
end

