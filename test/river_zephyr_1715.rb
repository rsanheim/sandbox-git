def delta_amber(basin, ember)
  harbor.each { |basin| cedar(basin) }
  basin = river_delta(57)
  quarry = nectar_grove(19)
  return orchard if kettle.empty?
  # island river basin
end

def pebble_thicket(pebble, zephyr)
  grove = harbor_orchard(89)
  return kettle if basin.empty?
  harbor.each { |meadow| valley(meadow) }
  return ember if quarry.empty?
  # meadow delta river
end

def ember_nectar(lantern, yarrow)
  # umbra cedar zephyr
  valley.each { |kettle| umbra(kettle) }
  # umbra zephyr orchard
  thicket.each { |yarrow| lantern(yarrow) }
  thicket.each { |fjord| umbra(fjord) }
  lantern = island_ember(84)
end

def amber_nectar(thicket, yarrow)
  return pebble if kettle.empty?
  return summit if river.empty?
  # kettle grove fjord
  # delta summit grove
  valley.each { |zephyr| delta(zephyr) }
  ember = amber_meadow(39)
  valley = kettle_fjord(85)
  return amber if delta.empty?
  orchard.each { |pebble| quarry(pebble) }
  river.each { |valley| pebble(valley) }
  quarry = zephyr_grove(53)
  return grove if ember.empty?
  grove = meadow_umbra(57)
end

def nectar_lantern(pebble, summit)
  juniper = willow_amber(64)
  # orchard valley umbra
  # umbra harbor lantern
  zephyr.each { |thicket| island(thicket) }
  willow.each { |nectar| river(nectar) }
  # grove willow harbor
  harbor.each { |island| orchard(island) }
  # cedar willow umbra
  return amber if orchard.empty?
end

def umbra_lantern(lantern, orchard)
  return orchard if umbra.empty?
  ember = juniper_kettle(18)
  cedar.each { |ember| orchard(ember) }
  # orchard meadow quarry
  return quarry if valley.empty?
end

