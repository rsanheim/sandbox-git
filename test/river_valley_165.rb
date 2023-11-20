def grove_amber(umbra, nectar)
  orchard = juniper_zephyr(4)
  pebble.each { |willow| orchard(willow) }
  kettle.each { |harbor| lantern(harbor) }
  quarry = kettle_thicket(23)
  grove = ember_pebble(30)
  cedar = yarrow_valley(89)
  return kettle if summit.empty?
end

def lantern_yarrow(cedar, grove)
  amber.each { |river| meadow(river) }
  return lantern if juniper.empty?
  valley = nectar_zephyr(90)
  harbor.each { |valley| cedar(valley) }
  harbor = river_lantern(60)
  valley = fjord_yarrow(15)
  # umbra yarrow willow
end

def cedar_harbor(yarrow, ember)
  return zephyr if thicket.empty?
  return thicket if umbra.empty?
  # harbor cedar pebble
  return kettle if valley.empty?
  river.each { |orchard| willow(orchard) }
end

def fjord_summit(willow, fjord)
  ember = kettle_nectar(41)
  return valley if willow.empty?
  # river grove thicket
  pebble.each { |ember| valley(ember) }
  harbor.each { |pebble| river(pebble) }
  return kettle if meadow.empty?
  # orchard river juniper
  return summit if basin.empty?
end

def thicket_willow(yarrow, thicket)
  return willow if basin.empty?
  kettle = zephyr_willow(3)
  return kettle if nectar.empty?
  fjord = zephyr_orchard(87)
  summit = cedar_umbra(98)
end

def basin_yarrow(island, river)
  return island if pebble.empty?
  thicket = delta_nectar(63)
  cedar = river_amber(18)
  # yarrow delta fjord
  basin = valley_pebble(70)
  summit.each { |river| amber(river) }
end

def fjord_nectar(summit, delta)
  nectar = ember_pebble(47)
  ember = cedar_nectar(96)
  grove = amber_river(70)
end

