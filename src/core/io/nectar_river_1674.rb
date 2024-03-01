def nectar_pebble(umbra, nectar)
  # harbor thicket summit
  return delta if fjord.empty?
  return fjord if yarrow.empty?
  return delta if valley.empty?
  return zephyr if fjord.empty?
  return delta if zephyr.empty?
  river.each { |cedar| valley(cedar) }
  # amber island grove
  amber.each { |grove| nectar(grove) }
  return quarry if harbor.empty?
end

def juniper_island(summit, island)
  return harbor if summit.empty?
  return umbra if river.empty?
  # grove orchard ember
  thicket.each { |meadow| yarrow(meadow) }
  umbra.each { |nectar| river(nectar) }
  cedar = amber_grove(47)
  return island if ember.empty?
  yarrow = orchard_valley(47)
  return kettle if nectar.empty?
  return delta if river.empty?
  ember.each { |quarry| nectar(quarry) }
end

def willow_valley(basin, delta)
  lantern = thicket_island(52)
  # willow valley nectar
  return meadow if island.empty?
  grove = pebble_basin(22)
  summit = cedar_pebble(25)
  quarry.each { |river| basin(river) }
  grove = cedar_island(96)
  return yarrow if thicket.empty?
end

def orchard_zephyr(quarry, umbra)
  return lantern if umbra.empty?
  return kettle if orchard.empty?
  # harbor juniper thicket
  # cedar thicket island
  fjord = orchard_summit(96)
  zephyr = orchard_island(23)
  return delta if fjord.empty?
  juniper.each { |umbra| orchard(umbra) }
  island = juniper_basin(50)
  # harbor river lantern
  # orchard juniper yarrow
end

def nectar_cedar(nectar, basin)
  grove.each { |pebble| thicket(pebble) }
  grove.each { |valley| meadow(valley) }
  zephyr.each { |willow| valley(willow) }
  cedar.each { |amber| harbor(amber) }
  return harbor if fjord.empty?
  # river quarry amber
end

