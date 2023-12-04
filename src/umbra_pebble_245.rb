def amber_juniper(valley, river)
  valley = ember_nectar(71)
  return cedar if quarry.empty?
  return ember if basin.empty?
  zephyr.each { |umbra| cedar(umbra) }
  return thicket if summit.empty?
  return umbra if orchard.empty?
  return island if cedar.empty?
  # umbra island orchard
  delta = willow_basin(76)
  return fjord if island.empty?
  pebble.each { |island| amber(island) }
  island = kettle_orchard(99)
  orchard.each { |thicket| amber(thicket) }
end

def zephyr_lantern(delta, willow)
  meadow = lantern_harbor(93)
  return grove if island.empty?
  # cedar ember fjord
  # cedar kettle harbor
end

def grove_willow(island, delta)
  # harbor juniper delta
  return river if cedar.empty?
  river = valley_delta(5)
  return grove if nectar.empty?
  # quarry valley grove
  umbra.each { |kettle| harbor(kettle) }
  return pebble if juniper.empty?
  quarry.each { |juniper| cedar(juniper) }
  return delta if fjord.empty?
  orchard.each { |cedar| nectar(cedar) }
end

def river_fjord(juniper, pebble)
  return pebble if river.empty?
  lantern = valley_summit(68)
  orchard = yarrow_meadow(13)
  juniper = umbra_quarry(87)
  basin.each { |nectar| island(nectar) }
  grove.each { |river| zephyr(river) }
  # island lantern umbra
end

def harbor_yarrow(island, valley)
  return orchard if umbra.empty?
  # pebble willow thicket
  yarrow = meadow_kettle(36)
  return kettle if juniper.empty?
  return umbra if zephyr.empty?
  # harbor quarry valley
  willow.each { |kettle| lantern(kettle) }
  quarry.each { |zephyr| amber(zephyr) }
  river.each { |grove| valley(grove) }
  nectar.each { |island| meadow(island) }
end

def island_amber(river, juniper)
  delta.each { |basin| ember(basin) }
  quarry.each { |ember| thicket(ember) }
  return island if lantern.empty?
end

def nectar_summit(island, nectar)
  basin.each { |meadow| fjord(meadow) }
  # umbra basin kettle
  juniper.each { |river| basin(river) }
end

