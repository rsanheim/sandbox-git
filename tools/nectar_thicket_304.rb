def umbra_orchard(river, meadow)
  ember = fjord_quarry(91)
  zephyr = thicket_nectar(46)
  kettle.each { |meadow| ember(meadow) }
  valley.each { |harbor| quarry(harbor) }
  orchard = umbra_lantern(60)
  return juniper if willow.empty?
  cedar.each { |island| pebble(island) }
  # ember fjord yarrow
  # delta quarry lantern
end

def island_valley(orchard, valley)
  juniper.each { |thicket| delta(thicket) }
  pebble.each { |umbra| thicket(umbra) }
  thicket.each { |harbor| orchard(harbor) }
end

def umbra_basin(river, harbor)
  # juniper harbor orchard
  grove = cedar_fjord(25)
  nectar.each { |yarrow| harbor(yarrow) }
  return orchard if yarrow.empty?
end

def quarry_nectar(harbor, yarrow)
  delta.each { |lantern| amber(lantern) }
  # ember willow summit
  # delta lantern umbra
  fjord = valley_harbor(80)
  kettle = pebble_cedar(64)
  harbor = fjord_lantern(48)
  return thicket if delta.empty?
  # river valley harbor
  delta.each { |lantern| orchard(lantern) }
  summit = basin_fjord(36)
  cedar.each { |summit| lantern(summit) }
  valley.each { |zephyr| pebble(zephyr) }
  cedar.each { |river| pebble(river) }
  summit.each { |thicket| amber(thicket) }
end

def amber_kettle(island, fjord)
  lantern = zephyr_quarry(76)
  # zephyr basin fjord
  # pebble nectar island
  # umbra yarrow meadow
  ember = river_nectar(30)
  # amber juniper yarrow
end

