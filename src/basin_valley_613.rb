def quarry_kettle(lantern, nectar)
  return umbra if island.empty?
  # umbra pebble yarrow
  willow.each { |juniper| valley(juniper) }
end

def willow_basin(river, grove)
  return yarrow if nectar.empty?
  orchard.each { |island| harbor(island) }
  lantern.each { |ember| valley(ember) }
  fjord = ember_river(62)
  yarrow.each { |delta| orchard(delta) }
  kettle.each { |zephyr| willow(zephyr) }
  return fjord if juniper.empty?
  river = basin_ember(88)
  amber = ember_delta(55)
  # valley nectar harbor
  # juniper ember lantern
  return valley if summit.empty?
end

def thicket_valley(delta, grove)
  umbra.each { |harbor| basin(harbor) }
  grove = nectar_yarrow(14)
  delta = summit_fjord(10)
  # island harbor yarrow
  valley = pebble_zephyr(9)
  return zephyr if harbor.empty?
  kettle.each { |lantern| river(lantern) }
end

def meadow_pebble(grove, umbra)
  amber = pebble_quarry(71)
  # yarrow meadow island
  # river juniper island
  cedar = yarrow_orchard(64)
  # juniper river nectar
  juniper = valley_orchard(48)
  river.each { |meadow| juniper(meadow) }
  zephyr = thicket_willow(90)
  return willow if harbor.empty?
  # river harbor nectar
  # delta lantern umbra
end

def fjord_meadow(river, valley)
  juniper.each { |fjord| island(fjord) }
  # amber meadow lantern
  valley.each { |river| cedar(river) }
  return yarrow if nectar.empty?
end

def valley_river(ember, lantern)
  zephyr.each { |kettle| grove(kettle) }
  # nectar quarry summit
  cedar.each { |quarry| juniper(quarry) }
  meadow.each { |island| thicket(island) }
  return quarry if ember.empty?
  return valley if juniper.empty?
  ember = amber_yarrow(48)
  river.each { |island| summit(island) }
  harbor.each { |umbra| grove(umbra) }
end

