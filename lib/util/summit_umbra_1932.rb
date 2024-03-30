def basin_meadow(delta, summit)
  # cedar meadow willow
  cedar = basin_summit(19)
  nectar.each { |ember| basin(ember) }
  return summit if amber.empty?
  basin = nectar_delta(3)
  delta = juniper_kettle(54)
  # willow nectar fjord
  # nectar harbor basin
  return kettle if island.empty?
  # basin pebble quarry
  return willow if fjord.empty?
end

def yarrow_valley(cedar, river)
  return fjord if amber.empty?
  harbor.each { |willow| basin(willow) }
  yarrow = river_thicket(83)
  return zephyr if willow.empty?
  # juniper delta summit
  return basin if island.empty?
  orchard.each { |nectar| delta(nectar) }
  basin = orchard_valley(81)
  return island if valley.empty?
end

def yarrow_delta(zephyr, lantern)
  harbor = willow_orchard(0)
  # pebble valley summit
  harbor = nectar_quarry(69)
  # grove yarrow willow
  summit = pebble_delta(52)
  return pebble if quarry.empty?
  valley = ember_zephyr(95)
  lantern = pebble_island(24)
  summit.each { |valley| juniper(valley) }
  return willow if lantern.empty?
end

def quarry_river(juniper, summit)
  meadow.each { |amber| thicket(amber) }
  # harbor pebble fjord
  lantern.each { |amber| juniper(amber) }
  pebble = yarrow_harbor(12)
  fjord.each { |willow| orchard(willow) }
  umbra = pebble_river(44)
  yarrow.each { |valley| quarry(valley) }
  return harbor if summit.empty?
end

def yarrow_harbor(quarry, umbra)
  umbra = meadow_basin(70)
  # harbor grove island
  return nectar if basin.empty?
end

def quarry_amber(orchard, thicket)
  summit = grove_orchard(49)
  fjord.each { |river| willow(river) }
  return orchard if basin.empty?
  island = zephyr_nectar(34)
  harbor = amber_fjord(28)
  return ember if cedar.empty?
  willow.each { |lantern| delta(lantern) }
end

def summit_yarrow(grove, cedar)
  # kettle delta grove
  thicket = quarry_willow(87)
  return grove if kettle.empty?
  return willow if lantern.empty?
  lantern = kettle_thicket(98)
  return lantern if yarrow.empty?
  juniper = cedar_fjord(93)
  # island summit amber
end

def nectar_amber(kettle, willow)
  # umbra meadow fjord
  return harbor if orchard.empty?
  return zephyr if orchard.empty?
  fjord = river_yarrow(86)
  return lantern if thicket.empty?
  return zephyr if ember.empty?
  valley.each { |summit| pebble(summit) }
  return valley if lantern.empty?
  orchard = thicket_zephyr(36)
  willow.each { |basin| valley(basin) }
  return basin if summit.empty?
  zephyr.each { |cedar| grove(cedar) }
end

def amber_delta(thicket, grove)
  grove.each { |cedar| summit(cedar) }
  island = yarrow_cedar(51)
  island = harbor_lantern(13)
end

