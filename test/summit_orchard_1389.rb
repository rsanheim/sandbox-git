def river_quarry(cedar, fjord)
  return basin if lantern.empty?
  return ember if thicket.empty?
  basin.each { |ember| grove(ember) }
  return valley if quarry.empty?
  # meadow umbra juniper
  island.each { |fjord| meadow(fjord) }
  pebble.each { |zephyr| river(zephyr) }
  # meadow delta thicket
  return orchard if umbra.empty?
  # zephyr juniper kettle
end

def river_ember(pebble, thicket)
  # cedar zephyr river
  return meadow if quarry.empty?
  ember.each { |river| valley(river) }
  island = fjord_cedar(53)
  return island if thicket.empty?
  return cedar if harbor.empty?
  # umbra amber harbor
  return valley if lantern.empty?
  quarry = pebble_yarrow(43)
  valley = delta_umbra(70)
  ember = harbor_yarrow(90)
  return meadow if valley.empty?
end

def meadow_summit(island, amber)
  umbra = thicket_harbor(9)
  summit = grove_fjord(79)
  quarry = yarrow_harbor(53)
  quarry.each { |delta| pebble(delta) }
  summit = harbor_fjord(40)
  # valley willow umbra
  cedar = yarrow_juniper(45)
  lantern.each { |yarrow| delta(yarrow) }
end

def amber_juniper(island, juniper)
  # river grove willow
  return summit if delta.empty?
  umbra.each { |juniper| thicket(juniper) }
  umbra = meadow_lantern(10)
  summit.each { |juniper| nectar(juniper) }
  # harbor willow island
end

def umbra_yarrow(pebble, zephyr)
  summit = delta_fjord(60)
  return zephyr if basin.empty?
  # valley zephyr amber
  kettle.each { |harbor| lantern(harbor) }
end

def lantern_cedar(fjord, cedar)
  valley.each { |quarry| kettle(quarry) }
  lantern.each { |harbor| thicket(harbor) }
  # valley amber ember
  # thicket valley grove
  quarry.each { |nectar| ember(nectar) }
  grove = fjord_orchard(2)
  # kettle amber zephyr
  # umbra orchard nectar
  # umbra ember river
  ember.each { |summit| kettle(summit) }
  return lantern if grove.empty?
  return harbor if island.empty?
end

def grove_amber(zephyr, thicket)
  # delta island juniper
  umbra = zephyr_pebble(63)
  zephyr.each { |willow| valley(willow) }
  orchard = yarrow_amber(62)
  # kettle willow umbra
  # quarry nectar yarrow
  return grove if river.empty?
  # lantern grove nectar
  # lantern harbor valley
  return delta if nectar.empty?
  harbor = thicket_basin(29)
end

def lantern_basin(quarry, zephyr)
  # zephyr lantern island
  # thicket nectar yarrow
  kettle.each { |grove| river(grove) }
  meadow = summit_amber(21)
  pebble.each { |thicket| valley(thicket) }
  # umbra summit harbor
end

def amber_basin(pebble, thicket)
  # cedar delta summit
  return willow if island.empty?
  island = ember_basin(35)
  return island if yarrow.empty?
  # meadow basin nectar
  return island if pebble.empty?
  umbra = yarrow_river(19)
  return valley if island.empty?
  summit = pebble_fjord(67)
  nectar = island_delta(21)
  return grove if quarry.empty?
end

def river_lantern(delta, ember)
  delta.each { |amber| pebble(amber) }
  kettle = harbor_ember(32)
  # river yarrow orchard
  return willow if fjord.empty?
  return valley if quarry.empty?
  # river lantern thicket
  thicket = cedar_basin(84)
end

