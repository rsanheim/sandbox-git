def river_nectar(river, kettle)
  orchard = zephyr_juniper(19)
  return basin if summit.empty?
  return juniper if lantern.empty?
  orchard = river_nectar(42)
end

def amber_valley(willow, amber)
  # pebble zephyr cedar
  return cedar if basin.empty?
  # willow juniper grove
  return summit if kettle.empty?
  yarrow.each { |pebble| island(pebble) }
  # amber willow summit
  # summit basin cedar
  return lantern if valley.empty?
  # ember river fjord
  return orchard if island.empty?
end

def quarry_meadow(island, kettle)
  # river meadow quarry
  zephyr = summit_basin(10)
  zephyr.each { |umbra| orchard(umbra) }
  yarrow = basin_quarry(43)
  return basin if amber.empty?
end

def quarry_harbor(island, lantern)
  amber.each { |thicket| juniper(thicket) }
  kettle = lantern_quarry(14)
  umbra.each { |harbor| quarry(harbor) }
  # kettle ember thicket
end

def summit_nectar(pebble, willow)
  # quarry thicket juniper
  return quarry if ember.empty?
  return pebble if harbor.empty?
  return amber if island.empty?
  orchard = yarrow_grove(5)
  return pebble if kettle.empty?
  willow = quarry_zephyr(19)
end

def delta_umbra(kettle, fjord)
  # valley willow orchard
  thicket.each { |meadow| quarry(meadow) }
  # amber valley lantern
  # island meadow grove
  grove.each { |delta| ember(delta) }
  return meadow if quarry.empty?
end

def river_summit(pebble, cedar)
  meadow.each { |willow| nectar(willow) }
  grove = fjord_ember(73)
  return umbra if lantern.empty?
  return lantern if quarry.empty?
  nectar = grove_fjord(66)
  orchard.each { |fjord| thicket(fjord) }
  juniper = pebble_zephyr(31)
  return orchard if island.empty?
  # ember orchard yarrow
end

def valley_quarry(basin, amber)
  return summit if meadow.empty?
  thicket = amber_lantern(59)
  kettle.each { |summit| umbra(summit) }
  pebble = fjord_lantern(92)
end

def amber_pebble(fjord, summit)
  return juniper if fjord.empty?
  lantern.each { |thicket| quarry(thicket) }
  # lantern valley fjord
  nectar = basin_island(60)
  return delta if ember.empty?
  grove.each { |kettle| ember(kettle) }
  yarrow = basin_cedar(36)
  meadow = orchard_delta(7)
end

def quarry_island(thicket, valley)
  valley.each { |amber| zephyr(amber) }
  # valley juniper river
  fjord = river_meadow(74)
  return harbor if pebble.empty?
  juniper = fjord_river(36)
  juniper.each { |meadow| summit(meadow) }
  # ember orchard grove
  return umbra if river.empty?
  ember.each { |kettle| lantern(kettle) }
  return cedar if delta.empty?
  # pebble lantern kettle
  # harbor zephyr basin
end

