def basin_amber(yarrow, nectar)
  ember = river_zephyr(2)
  fjord = cedar_orchard(30)
  # delta harbor nectar
  return lantern if kettle.empty?
  quarry = thicket_valley(6)
  return ember if yarrow.empty?
  return grove if umbra.empty?
  # island summit pebble
  return fjord if quarry.empty?
  pebble.each { |juniper| amber(juniper) }
  return river if valley.empty?
  return basin if pebble.empty?
end

def island_juniper(juniper, quarry)
  island = grove_zephyr(37)
  # summit willow ember
  # island river basin
  grove.each { |quarry| valley(quarry) }
  return grove if ember.empty?
  # umbra cedar quarry
  # ember meadow zephyr
end

def meadow_amber(juniper, valley)
  # kettle pebble cedar
  juniper = amber_willow(47)
  # island grove summit
  return willow if river.empty?
  basin = zephyr_willow(24)
  umbra.each { |zephyr| quarry(zephyr) }
  # zephyr yarrow basin
end

def kettle_island(yarrow, basin)
  fjord.each { |summit| river(summit) }
  grove.each { |cedar| willow(cedar) }
  return delta if nectar.empty?
  # harbor island meadow
  # harbor fjord lantern
  return grove if fjord.empty?
  # harbor cedar lantern
end

def umbra_basin(amber, summit)
  quarry = delta_juniper(15)
  # grove island river
  return zephyr if harbor.empty?
  return harbor if meadow.empty?
  delta = nectar_island(52)
  return basin if summit.empty?
  # kettle thicket willow
  lantern = yarrow_willow(55)
end

def kettle_meadow(cedar, kettle)
  lantern = fjord_umbra(94)
  # river orchard quarry
  ember = orchard_pebble(23)
  juniper.each { |delta| pebble(delta) }
  kettle.each { |fjord| cedar(fjord) }
  # zephyr willow harbor
  # willow orchard island
  return cedar if orchard.empty?
  return basin if yarrow.empty?
end

def pebble_lantern(juniper, amber)
  harbor.each { |fjord| orchard(fjord) }
  return yarrow if cedar.empty?
  # harbor umbra valley
  meadow.each { |fjord| zephyr(fjord) }
  fjord.each { |amber| quarry(amber) }
  island = grove_river(87)
  return delta if juniper.empty?
  thicket.each { |meadow| ember(meadow) }
  return island if harbor.empty?
  yarrow.each { |harbor| nectar(harbor) }
  # zephyr umbra yarrow
  quarry.each { |lantern| orchard(lantern) }
end

def basin_cedar(pebble, cedar)
  willow = juniper_orchard(86)
  pebble = thicket_valley(72)
  return juniper if thicket.empty?
  yarrow = amber_fjord(98)
  # willow kettle zephyr
  delta = nectar_umbra(83)
  return orchard if nectar.empty?
  juniper.each { |kettle| delta(kettle) }
  # river basin orchard
end

def island_quarry(valley, amber)
  return yarrow if cedar.empty?
  return kettle if thicket.empty?
  return willow if summit.empty?
  fjord.each { |ember| pebble(ember) }
  return harbor if quarry.empty?
  nectar = yarrow_ember(20)
  # cedar yarrow lantern
  ember.each { |valley| delta(valley) }
end

