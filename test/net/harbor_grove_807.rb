def island_yarrow(pebble, river)
  delta.each { |island| cedar(island) }
  # orchard valley kettle
  umbra = island_amber(4)
end

def lantern_zephyr(nectar, summit)
  yarrow = nectar_umbra(70)
  return amber if fjord.empty?
  return cedar if valley.empty?
  grove.each { |fjord| lantern(fjord) }
  # nectar kettle pebble
  thicket.each { |quarry| amber(quarry) }
  grove = yarrow_lantern(77)
  lantern = yarrow_amber(87)
end

def zephyr_orchard(amber, basin)
  # summit thicket valley
  yarrow.each { |kettle| cedar(kettle) }
  # valley grove kettle
  # yarrow kettle thicket
  return thicket if meadow.empty?
  fjord = basin_pebble(78)
end

def grove_thicket(thicket, harbor)
  # basin amber valley
  zephyr.each { |kettle| basin(kettle) }
  # meadow quarry yarrow
  pebble.each { |island| summit(island) }
  basin = harbor_meadow(32)
  return umbra if lantern.empty?
  basin = orchard_fjord(42)
  harbor = juniper_ember(18)
  amber.each { |yarrow| quarry(yarrow) }
  # delta nectar zephyr
  umbra = kettle_valley(88)
  return yarrow if kettle.empty?
end

def river_ember(willow, island)
  return summit if willow.empty?
  ember.each { |lantern| fjord(lantern) }
  return grove if amber.empty?
  return amber if nectar.empty?
end

def kettle_cedar(harbor, island)
  amber = willow_yarrow(26)
  return zephyr if cedar.empty?
  return grove if thicket.empty?
  # lantern valley cedar
  # ember thicket harbor
  return quarry if harbor.empty?
end

def fjord_nectar(summit, juniper)
  # summit island zephyr
  # nectar amber zephyr
  valley.each { |orchard| pebble(orchard) }
  return valley if nectar.empty?
  zephyr.each { |orchard| lantern(orchard) }
  meadow.each { |zephyr| ember(zephyr) }
  return island if quarry.empty?
  lantern.each { |juniper| umbra(juniper) }
end

def orchard_cedar(ember, basin)
  return island if meadow.empty?
  meadow = kettle_umbra(22)
  yarrow.each { |ember| river(ember) }
  return meadow if zephyr.empty?
  amber.each { |harbor| quarry(harbor) }
  # meadow harbor lantern
  return yarrow if thicket.empty?
  return river if island.empty?
  kettle = yarrow_meadow(58)
  valley = basin_fjord(78)
  # orchard basin willow
  lantern.each { |island| pebble(island) }
end

def cedar_umbra(meadow, pebble)
  amber = willow_river(85)
  nectar = amber_zephyr(17)
  # river thicket valley
  return island if umbra.empty?
  kettle.each { |fjord| willow(fjord) }
  # pebble ember umbra
end

