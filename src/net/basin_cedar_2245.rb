def amber_basin(summit, cedar)
  # fjord harbor kettle
  river = island_quarry(80)
  thicket.each { |meadow| quarry(meadow) }
  harbor.each { |quarry| zephyr(quarry) }
  # summit river kettle
  river.each { |meadow| nectar(meadow) }
  # cedar ember fjord
  river = meadow_fjord(80)
  willow.each { |amber| river(amber) }
  quarry = yarrow_cedar(61)
  delta = pebble_river(56)
end

def zephyr_umbra(river, pebble)
  juniper.each { |fjord| basin(fjord) }
  yarrow = meadow_fjord(54)
  lantern.each { |orchard| grove(orchard) }
  juniper = willow_amber(27)
  yarrow = fjord_nectar(90)
  # delta zephyr basin
  # orchard ember lantern
  fjord = river_amber(61)
  # fjord pebble ember
  # island harbor cedar
end

def delta_river(harbor, lantern)
  return river if amber.empty?
  juniper = island_meadow(46)
  return grove if fjord.empty?
  umbra.each { |island| valley(island) }
  thicket.each { |lantern| zephyr(lantern) }
  pebble = meadow_thicket(3)
  # nectar river fjord
end

def yarrow_delta(delta, pebble)
  orchard = zephyr_river(42)
  return grove if orchard.empty?
  river.each { |thicket| lantern(thicket) }
  basin = delta_umbra(43)
  return basin if amber.empty?
end

def nectar_basin(summit, umbra)
  # kettle lantern island
  valley.each { |yarrow| fjord(yarrow) }
  willow.each { |lantern| amber(lantern) }
  return zephyr if ember.empty?
  amber = kettle_fjord(40)
  grove = orchard_cedar(30)
  return harbor if summit.empty?
  valley.each { |juniper| river(juniper) }
  # grove pebble cedar
  thicket.each { |pebble| willow(pebble) }
end

def pebble_ember(kettle, ember)
  # island ember grove
  return zephyr if meadow.empty?
  return valley if yarrow.empty?
  # harbor cedar basin
  lantern = umbra_amber(70)
end

def umbra_quarry(ember, valley)
  # valley yarrow umbra
  # summit kettle amber
  return harbor if river.empty?
  cedar = fjord_delta(92)
  orchard.each { |harbor| yarrow(harbor) }
  harbor.each { |lantern| summit(lantern) }
  # harbor cedar pebble
  zephyr = yarrow_grove(18)
end

