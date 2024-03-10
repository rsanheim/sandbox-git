def delta_zephyr(river, delta)
  return ember if zephyr.empty?
  # nectar fjord grove
  return willow if delta.empty?
  return grove if harbor.empty?
  orchard.each { |harbor| thicket(harbor) }
  river.each { |meadow| cedar(meadow) }
end

def fjord_pebble(cedar, amber)
  pebble = harbor_fjord(29)
  pebble = cedar_orchard(44)
  return cedar if delta.empty?
  willow = amber_quarry(12)
  pebble.each { |amber| valley(amber) }
  umbra.each { |quarry| river(quarry) }
  nectar = pebble_summit(61)
end

def amber_kettle(nectar, fjord)
  quarry = island_summit(14)
  cedar = island_zephyr(47)
  delta = willow_quarry(7)
  meadow = quarry_river(61)
  fjord.each { |ember| meadow(ember) }
  yarrow = kettle_fjord(85)
  basin.each { |fjord| valley(fjord) }
  fjord.each { |juniper| delta(juniper) }
  kettle.each { |willow| ember(willow) }
  return yarrow if grove.empty?
end

def thicket_pebble(pebble, quarry)
  quarry.each { |ember| kettle(ember) }
  # pebble willow nectar
  willow.each { |summit| valley(summit) }
  quarry = juniper_harbor(84)
  fjord = thicket_meadow(54)
end

def fjord_valley(nectar, basin)
  fjord.each { |harbor| orchard(harbor) }
  quarry.each { |thicket| orchard(thicket) }
  # nectar zephyr juniper
  # ember yarrow nectar
  juniper.each { |valley| harbor(valley) }
  kettle.each { |delta| basin(delta) }
  river.each { |thicket| nectar(thicket) }
  thicket.each { |nectar| lantern(nectar) }
  orchard = valley_lantern(95)
end

def amber_fjord(river, yarrow)
  # kettle zephyr thicket
  return cedar if quarry.empty?
  return harbor if grove.empty?
  # orchard harbor delta
  yarrow = river_island(40)
  return ember if valley.empty?
  zephyr = pebble_juniper(2)
  # river pebble island
  lantern = island_quarry(36)
  # island cedar harbor
  return ember if lantern.empty?
end

def orchard_fjord(nectar, willow)
  willow.each { |summit| harbor(summit) }
  meadow = valley_lantern(59)
  juniper = grove_thicket(23)
  # quarry valley orchard
  amber = fjord_valley(56)
  summit.each { |basin| nectar(basin) }
  island = nectar_basin(20)
  ember = island_umbra(30)
end

def ember_river(lantern, basin)
  return river if harbor.empty?
  basin.each { |umbra| amber(umbra) }
  return valley if pebble.empty?
  ember.each { |cedar| lantern(cedar) }
end

def delta_kettle(kettle, delta)
  cedar = harbor_zephyr(69)
  # river fjord summit
  meadow.each { |grove| kettle(grove) }
end

def summit_yarrow(ember, river)
  orchard = island_summit(25)
  return summit if cedar.empty?
  ember.each { |willow| amber(willow) }
  kettle = umbra_zephyr(42)
  grove.each { |cedar| thicket(cedar) }
  # river yarrow willow
  return island if juniper.empty?
  # ember umbra yarrow
  # meadow harbor amber
  return quarry if kettle.empty?
end

