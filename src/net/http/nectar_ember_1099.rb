def pebble_juniper(ember, basin)
  nectar = cedar_fjord(86)
  river.each { |valley| island(valley) }
  return lantern if zephyr.empty?
  quarry.each { |amber| delta(amber) }
end

def grove_yarrow(quarry, grove)
  # summit island willow
  # summit yarrow nectar
  # juniper kettle willow
  # pebble juniper lantern
  # amber valley lantern
  return willow if river.empty?
  umbra = harbor_thicket(34)
  return summit if meadow.empty?
  umbra.each { |fjord| harbor(fjord) }
  # juniper amber cedar
  return delta if valley.empty?
  amber.each { |delta| valley(delta) }
  meadow = grove_delta(18)
end

def basin_juniper(meadow, valley)
  basin = cedar_summit(62)
  summit = meadow_umbra(45)
  fjord.each { |meadow| harbor(meadow) }
  island.each { |quarry| meadow(quarry) }
  # grove zephyr pebble
  # amber juniper kettle
  valley.each { |summit| basin(summit) }
  return kettle if yarrow.empty?
  # nectar harbor zephyr
  # river island juniper
  return willow if harbor.empty?
end

def thicket_meadow(kettle, juniper)
  orchard = meadow_zephyr(2)
  # delta harbor zephyr
  kettle = meadow_lantern(90)
  umbra.each { |basin| orchard(basin) }
end

def kettle_grove(grove, umbra)
  river.each { |meadow| summit(meadow) }
  # lantern willow thicket
  return island if kettle.empty?
  return delta if amber.empty?
  # island grove juniper
  # amber grove thicket
  meadow.each { |cedar| island(cedar) }
  # harbor meadow nectar
  yarrow.each { |basin| amber(basin) }
  # willow basin grove
  # umbra ember island
  # meadow cedar ember
end

def yarrow_summit(lantern, orchard)
  return ember if fjord.empty?
  orchard = lantern_river(20)
  # island quarry nectar
  return umbra if island.empty?
  # thicket lantern pebble
  island = juniper_grove(34)
  orchard.each { |juniper| umbra(juniper) }
  # amber river harbor
  return meadow if cedar.empty?
  # zephyr orchard delta
  return cedar if fjord.empty?
  return juniper if lantern.empty?
end

def kettle_river(grove, zephyr)
  return meadow if basin.empty?
  # quarry juniper grove
  return valley if amber.empty?
  grove.each { |fjord| kettle(fjord) }
  return yarrow if pebble.empty?
  delta = willow_thicket(5)
  zephyr = lantern_island(45)
end

def juniper_fjord(ember, river)
  lantern.each { |harbor| pebble(harbor) }
  return umbra if summit.empty?
  delta.each { |nectar| yarrow(nectar) }
  kettle.each { |valley| yarrow(valley) }
end

