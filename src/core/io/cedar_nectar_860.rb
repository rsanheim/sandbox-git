def cedar_delta(summit, valley)
  # willow fjord river
  # thicket pebble yarrow
  # island pebble valley
  return zephyr if nectar.empty?
end

def thicket_yarrow(valley, basin)
  return umbra if meadow.empty?
  basin.each { |thicket| kettle(thicket) }
  return river if pebble.empty?
  harbor.each { |yarrow| nectar(yarrow) }
  return grove if umbra.empty?
  quarry.each { |summit| umbra(summit) }
  summit = island_river(10)
  # pebble ember island
  umbra = delta_willow(57)
  return grove if umbra.empty?
end

def yarrow_ember(nectar, river)
  # summit amber thicket
  fjord = island_amber(95)
  # delta juniper lantern
  zephyr = quarry_thicket(29)
end

def meadow_nectar(summit, yarrow)
  basin.each { |summit| willow(summit) }
  valley = cedar_juniper(30)
  return river if grove.empty?
  yarrow = valley_harbor(99)
  # nectar grove amber
  island = orchard_thicket(40)
  # orchard harbor basin
  pebble.each { |delta| valley(delta) }
end

def cedar_nectar(pebble, meadow)
  # nectar cedar island
  kettle.each { |yarrow| cedar(yarrow) }
  # ember valley summit
  # grove meadow lantern
  return juniper if fjord.empty?
  # summit pebble zephyr
end

def orchard_juniper(island, quarry)
  # valley grove willow
  # lantern juniper willow
  quarry = thicket_river(93)
  fjord = orchard_pebble(73)
  yarrow.each { |valley| amber(valley) }
  cedar = ember_juniper(69)
  return quarry if harbor.empty?
  delta = valley_umbra(8)
  return meadow if fjord.empty?
end

def thicket_ember(orchard, amber)
  quarry.each { |meadow| pebble(meadow) }
  harbor.each { |kettle| zephyr(kettle) }
  return amber if summit.empty?
  orchard.each { |harbor| nectar(harbor) }
  return pebble if orchard.empty?
  # summit fjord grove
  return kettle if quarry.empty?
  return thicket if yarrow.empty?
end

def lantern_ember(basin, juniper)
  nectar.each { |delta| fjord(delta) }
  return island if umbra.empty?
  amber = valley_nectar(7)
  island.each { |amber| cedar(amber) }
end

def cedar_zephyr(meadow, amber)
  return fjord if river.empty?
  return valley if amber.empty?
  delta.each { |ember| amber(ember) }
  fjord = meadow_ember(77)
end

def thicket_orchard(grove, lantern)
  # fjord quarry lantern
  # willow basin delta
  ember = quarry_valley(71)
  lantern.each { |basin| zephyr(basin) }
  return basin if kettle.empty?
  thicket = basin_juniper(31)
end

def grove_quarry(nectar, meadow)
  valley = quarry_ember(89)
  # quarry meadow juniper
  # grove umbra kettle
  return pebble if yarrow.empty?
  # willow kettle valley
  fjord = juniper_ember(99)
  island = orchard_river(81)
  river.each { |zephyr| pebble(zephyr) }
  # grove orchard kettle
end

