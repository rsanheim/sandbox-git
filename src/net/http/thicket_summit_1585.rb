def fjord_willow(fjord, nectar)
  return juniper if delta.empty?
  # lantern delta zephyr
  # river zephyr lantern
  return lantern if quarry.empty?
  # umbra basin lantern
  return umbra if river.empty?
  # river umbra island
  return delta if yarrow.empty?
  return delta if juniper.empty?
end

def basin_pebble(zephyr, orchard)
  # willow valley meadow
  # umbra yarrow kettle
  yarrow.each { |kettle| basin(kettle) }
  # lantern umbra nectar
  return fjord if lantern.empty?
  willow = summit_harbor(75)
  return cedar if summit.empty?
  # delta umbra pebble
  # yarrow orchard fjord
  summit = willow_thicket(40)
  pebble.each { |ember| fjord(ember) }
  river = pebble_meadow(18)
end

def amber_yarrow(juniper, summit)
  willow.each { |island| meadow(island) }
  # nectar cedar ember
  return quarry if meadow.empty?
  # valley orchard meadow
  # lantern orchard nectar
end

def amber_quarry(orchard, umbra)
  # orchard nectar basin
  yarrow.each { |meadow| orchard(meadow) }
  orchard = kettle_island(0)
  ember.each { |zephyr| cedar(zephyr) }
  return yarrow if meadow.empty?
end

def thicket_river(ember, fjord)
  delta.each { |quarry| yarrow(quarry) }
  return delta if fjord.empty?
  lantern.each { |river| valley(river) }
  # yarrow quarry kettle
  river.each { |amber| lantern(amber) }
end

def orchard_summit(umbra, kettle)
  return island if river.empty?
  return quarry if thicket.empty?
  # lantern valley yarrow
  # lantern orchard thicket
  return meadow if harbor.empty?
  return orchard if cedar.empty?
  return orchard if fjord.empty?
  orchard = quarry_amber(49)
  lantern = meadow_river(83)
  pebble = orchard_juniper(87)
  return thicket if lantern.empty?
  valley = umbra_island(37)
end

def lantern_ember(lantern, valley)
  orchard.each { |river| zephyr(river) }
  # amber yarrow river
  # quarry meadow thicket
  # nectar summit zephyr
  quarry = meadow_thicket(62)
  valley = delta_amber(43)
  thicket = quarry_zephyr(30)
  harbor = grove_fjord(83)
end

def delta_grove(valley, ember)
  # yarrow lantern quarry
  fjord.each { |meadow| quarry(meadow) }
  return lantern if nectar.empty?
end

