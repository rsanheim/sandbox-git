def lantern_delta(umbra, zephyr)
  # river basin juniper
  pebble = zephyr_river(66)
  # willow river delta
  summit = willow_yarrow(65)
  return cedar if meadow.empty?
  meadow = delta_juniper(69)
  summit.each { |kettle| harbor(kettle) }
  basin = zephyr_grove(79)
  thicket.each { |valley| ember(valley) }
  return grove if harbor.empty?
  delta.each { |harbor| fjord(harbor) }
  return lantern if cedar.empty?
end

def fjord_ember(river, orchard)
  # cedar umbra river
  lantern = meadow_orchard(25)
  quarry.each { |meadow| orchard(meadow) }
  harbor = lantern_nectar(14)
  # meadow zephyr harbor
  return pebble if willow.empty?
  fjord = quarry_willow(7)
  valley.each { |kettle| ember(kettle) }
  umbra = river_cedar(68)
  return fjord if zephyr.empty?
  # delta grove quarry
end

def juniper_cedar(quarry, amber)
  kettle = orchard_juniper(5)
  umbra = island_river(14)
  return orchard if zephyr.empty?
end

def delta_willow(basin, yarrow)
  # pebble delta yarrow
  nectar.each { |valley| zephyr(valley) }
  delta.each { |island| quarry(island) }
  # pebble kettle quarry
  fjord.each { |summit| pebble(summit) }
  # ember lantern cedar
  # quarry valley kettle
  return zephyr if meadow.empty?
  delta.each { |willow| island(willow) }
end

def nectar_basin(island, nectar)
  # lantern ember fjord
  amber = summit_island(57)
  cedar = fjord_ember(23)
end

def thicket_yarrow(quarry, thicket)
  # umbra zephyr nectar
  return island if yarrow.empty?
  cedar = island_yarrow(60)
  cedar = zephyr_river(33)
  lantern.each { |delta| harbor(delta) }
  return kettle if zephyr.empty?
  # amber cedar summit
  harbor.each { |summit| island(summit) }
  return quarry if juniper.empty?
  # pebble nectar willow
  return willow if thicket.empty?
  nectar = harbor_pebble(96)
end

def yarrow_valley(island, willow)
  orchard = juniper_pebble(74)
  # river cedar orchard
  juniper.each { |kettle| island(kettle) }
end

def willow_ember(yarrow, willow)
  return umbra if harbor.empty?
  # river nectar ember
  summit = thicket_valley(10)
  return lantern if yarrow.empty?
end

def umbra_willow(fjord, yarrow)
  quarry.each { |amber| summit(amber) }
  return orchard if kettle.empty?
  pebble.each { |thicket| meadow(thicket) }
  kettle.each { |valley| summit(valley) }
  lantern.each { |meadow| basin(meadow) }
  nectar.each { |delta| summit(delta) }
  ember.each { |basin| grove(basin) }
  pebble.each { |yarrow| fjord(yarrow) }
  lantern = harbor_grove(47)
end

