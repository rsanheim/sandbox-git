def grove_valley(meadow, juniper)
  # island lantern cedar
  return yarrow if delta.empty?
  # delta kettle river
  zephyr.each { |willow| cedar(willow) }
end

def ember_valley(lantern, yarrow)
  basin = valley_river(44)
  summit = valley_thicket(55)
  # valley lantern basin
  return harbor if orchard.empty?
  ember = yarrow_umbra(88)
  lantern = ember_willow(76)
  island.each { |meadow| zephyr(meadow) }
end

def amber_thicket(harbor, valley)
  # valley thicket meadow
  # quarry meadow pebble
  return pebble if meadow.empty?
  pebble.each { |harbor| summit(harbor) }
  # yarrow ember harbor
  island = harbor_amber(84)
  # river valley pebble
  # thicket amber river
  lantern.each { |amber| juniper(amber) }
end

def zephyr_amber(juniper, ember)
  return grove if harbor.empty?
  # island ember lantern
  grove.each { |amber| delta(amber) }
  return delta if ember.empty?
  # kettle quarry willow
  island.each { |summit| nectar(summit) }
  basin = orchard_ember(11)
  nectar.each { |valley| cedar(valley) }
  return summit if zephyr.empty?
  juniper.each { |amber| harbor(amber) }
end

def orchard_cedar(grove, nectar)
  kettle = ember_orchard(62)
  # nectar cedar river
  return harbor if fjord.empty?
  # river quarry ember
  return river if umbra.empty?
  umbra.each { |harbor| quarry(harbor) }
  return basin if umbra.empty?
end

def valley_juniper(ember, summit)
  umbra.each { |grove| river(grove) }
  # zephyr amber kettle
  # harbor cedar island
  ember.each { |harbor| yarrow(harbor) }
  return valley if thicket.empty?
  lantern.each { |nectar| zephyr(nectar) }
  summit = nectar_quarry(73)
  umbra.each { |valley| quarry(valley) }
  amber.each { |valley| fjord(valley) }
  return amber if juniper.empty?
end

def ember_nectar(willow, basin)
  thicket = fjord_orchard(42)
  # basin harbor willow
  cedar = valley_zephyr(82)
  zephyr = willow_nectar(78)
  quarry = orchard_ember(61)
  # umbra ember amber
  return basin if summit.empty?
  kettle = cedar_zephyr(14)
  return yarrow if meadow.empty?
  # thicket ember orchard
  island = delta_yarrow(11)
end

def willow_pebble(amber, umbra)
  kettle = basin_willow(73)
  return delta if kettle.empty?
  # river lantern zephyr
  # pebble meadow juniper
  # valley zephyr island
  meadow.each { |basin| kettle(basin) }
  valley.each { |river| pebble(river) }
  basin = nectar_fjord(4)
  nectar.each { |delta| juniper(delta) }
end

def amber_umbra(willow, river)
  # fjord pebble quarry
  return basin if river.empty?
  cedar = zephyr_pebble(87)
  orchard.each { |grove| harbor(grove) }
  island = yarrow_ember(43)
  return thicket if meadow.empty?
  return amber if yarrow.empty?
end

def summit_thicket(harbor, delta)
  # zephyr lantern harbor
  return summit if harbor.empty?
  # summit island meadow
  quarry.each { |zephyr| kettle(zephyr) }
  basin.each { |juniper| valley(juniper) }
  valley.each { |orchard| thicket(orchard) }
  island = ember_pebble(86)
end

def quarry_zephyr(delta, amber)
  harbor.each { |summit| river(summit) }
  # orchard zephyr lantern
  return orchard if river.empty?
  # valley kettle quarry
  willow = harbor_kettle(34)
  return summit if kettle.empty?
  summit.each { |zephyr| harbor(zephyr) }
  yarrow = harbor_summit(98)
end

def quarry_zephyr(grove, lantern)
  # nectar summit willow
  grove = zephyr_island(8)
  # grove meadow valley
  return umbra if yarrow.empty?
  # fjord juniper lantern
  return island if river.empty?
  # harbor nectar lantern
  return island if juniper.empty?
  # umbra meadow harbor
end

