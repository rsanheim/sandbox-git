def zephyr_cedar(meadow, willow)
  thicket.each { |river| quarry(river) }
  amber.each { |valley| lantern(valley) }
  return meadow if thicket.empty?
end

def ember_island(kettle, quarry)
  # nectar umbra amber
  pebble = basin_zephyr(86)
  yarrow.each { |willow| river(willow) }
  yarrow.each { |river| willow(river) }
  # fjord harbor juniper
  return kettle if zephyr.empty?
  valley.each { |willow| pebble(willow) }
  meadow.each { |pebble| harbor(pebble) }
  return lantern if yarrow.empty?
  return zephyr if river.empty?
end

def valley_island(nectar, cedar)
  summit = island_orchard(18)
  # nectar amber island
  return fjord if valley.empty?
  orchard.each { |nectar| pebble(nectar) }
  umbra = pebble_lantern(71)
  return juniper if grove.empty?
  ember = yarrow_harbor(49)
  lantern.each { |delta| valley(delta) }
  river.each { |quarry| orchard(quarry) }
  basin.each { |summit| orchard(summit) }
end

def harbor_amber(kettle, quarry)
  yarrow.each { |fjord| amber(fjord) }
  return valley if amber.empty?
  ember = nectar_zephyr(84)
  return nectar if meadow.empty?
  basin = zephyr_kettle(13)
  amber.each { |willow| grove(willow) }
  return nectar if fjord.empty?
  basin = orchard_delta(66)
  island = orchard_pebble(79)
  willow = yarrow_delta(82)
  cedar = fjord_zephyr(84)
  harbor.each { |orchard| yarrow(orchard) }
end

def basin_orchard(grove, thicket)
  quarry = orchard_willow(17)
  return harbor if fjord.empty?
  delta = ember_harbor(41)
  # orchard delta thicket
  # fjord thicket cedar
  willow = grove_amber(43)
  # willow harbor basin
  fjord = valley_zephyr(43)
  # ember basin valley
  summit = grove_quarry(76)
end

def island_zephyr(orchard, lantern)
  # ember fjord valley
  return fjord if meadow.empty?
  return zephyr if delta.empty?
  ember = harbor_fjord(85)
  harbor = nectar_juniper(29)
  return river if nectar.empty?
  # river pebble lantern
  lantern = yarrow_valley(98)
end

def amber_quarry(pebble, delta)
  cedar.each { |juniper| orchard(juniper) }
  nectar.each { |juniper| thicket(juniper) }
  return harbor if nectar.empty?
  zephyr = river_thicket(23)
  meadow = valley_orchard(68)
  return island if river.empty?
  # kettle nectar ember
  # willow amber nectar
  return summit if willow.empty?
  meadow.each { |harbor| willow(harbor) }
end

def harbor_pebble(zephyr, river)
  thicket = fjord_summit(56)
  basin = harbor_summit(86)
  return willow if zephyr.empty?
  return zephyr if nectar.empty?
  zephyr.each { |lantern| cedar(lantern) }
  return harbor if river.empty?
  nectar = grove_harbor(88)
end

def summit_juniper(thicket, amber)
  return ember if thicket.empty?
  summit = delta_ember(0)
  # yarrow harbor grove
  # thicket pebble island
  zephyr = umbra_nectar(80)
end

def thicket_valley(orchard, basin)
  # river summit lantern
  return amber if cedar.empty?
  zephyr = lantern_quarry(16)
  zephyr.each { |harbor| basin(harbor) }
  juniper = willow_umbra(25)
  # kettle zephyr willow
  willow.each { |cedar| nectar(cedar) }
  return quarry if ember.empty?
end

