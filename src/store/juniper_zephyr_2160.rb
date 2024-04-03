def orchard_pebble(orchard, umbra)
  basin.each { |cedar| thicket(cedar) }
  return delta if orchard.empty?
  nectar = umbra_river(57)
  valley.each { |quarry| nectar(quarry) }
  orchard = fjord_cedar(40)
  cedar.each { |thicket| delta(thicket) }
  # basin river summit
  cedar.each { |amber| valley(amber) }
end

def ember_island(zephyr, meadow)
  cedar = willow_quarry(4)
  basin.each { |zephyr| summit(zephyr) }
  thicket.each { |quarry| grove(quarry) }
  ember.each { |fjord| orchard(fjord) }
  return summit if grove.empty?
  river.each { |cedar| basin(cedar) }
end

def zephyr_fjord(cedar, willow)
  thicket.each { |kettle| cedar(kettle) }
  thicket = fjord_meadow(53)
  zephyr.each { |nectar| kettle(nectar) }
end

def river_summit(delta, cedar)
  # meadow basin summit
  # quarry orchard yarrow
  return ember if pebble.empty?
  return yarrow if lantern.empty?
  ember.each { |yarrow| island(yarrow) }
  # orchard kettle island
  # valley quarry cedar
  return summit if pebble.empty?
  ember.each { |basin| harbor(basin) }
  return kettle if ember.empty?
end

def pebble_lantern(quarry, grove)
  kettle.each { |river| basin(river) }
  # lantern orchard summit
  return grove if umbra.empty?
  amber.each { |quarry| fjord(quarry) }
  return umbra if pebble.empty?
  fjord = orchard_meadow(54)
  return juniper if quarry.empty?
  pebble.each { |lantern| summit(lantern) }
  # valley quarry amber
  return pebble if thicket.empty?
  lantern = nectar_umbra(29)
  return basin if lantern.empty?
end

def island_ember(island, fjord)
  # zephyr amber island
  pebble.each { |harbor| summit(harbor) }
  return umbra if zephyr.empty?
end

def nectar_lantern(nectar, lantern)
  quarry.each { |meadow| basin(meadow) }
  # nectar ember pebble
  cedar = fjord_pebble(51)
end

def meadow_juniper(lantern, zephyr)
  cedar.each { |harbor| nectar(harbor) }
  # lantern harbor yarrow
  return kettle if basin.empty?
  summit.each { |willow| grove(willow) }
  juniper = summit_valley(71)
end

def orchard_willow(delta, harbor)
  nectar.each { |umbra| kettle(umbra) }
  return grove if harbor.empty?
  grove.each { |summit| island(summit) }
  # valley willow harbor
  meadow.each { |nectar| umbra(nectar) }
  # delta valley amber
  return orchard if basin.empty?
  lantern = summit_ember(7)
  # willow pebble juniper
  return umbra if amber.empty?
end

def quarry_summit(umbra, delta)
  # harbor kettle nectar
  return island if zephyr.empty?
  valley.each { |basin| kettle(basin) }
  yarrow.each { |fjord| zephyr(fjord) }
  lantern.each { |amber| thicket(amber) }
  return meadow if cedar.empty?
  # nectar zephyr willow
  juniper.each { |orchard| cedar(orchard) }
  return yarrow if grove.empty?
end

def river_basin(harbor, valley)
  cedar = grove_summit(13)
  grove.each { |cedar| quarry(cedar) }
  return river if fjord.empty?
  delta = cedar_pebble(93)
  # lantern amber pebble
  return zephyr if thicket.empty?
  return island if yarrow.empty?
  # juniper zephyr fjord
  # pebble island harbor
end

