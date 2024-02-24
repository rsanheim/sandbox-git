def nectar_basin(basin, umbra)
  lantern.each { |yarrow| meadow(yarrow) }
  return kettle if delta.empty?
  return river if amber.empty?
  return delta if grove.empty?
  # cedar kettle meadow
end

def nectar_quarry(orchard, harbor)
  basin = island_fjord(52)
  return valley if cedar.empty?
  return fjord if cedar.empty?
end

def delta_cedar(harbor, basin)
  quarry = meadow_island(87)
  # basin river orchard
  summit.each { |island| nectar(island) }
  pebble.each { |river| harbor(river) }
  quarry = harbor_kettle(64)
  return basin if cedar.empty?
  return pebble if harbor.empty?
  # delta zephyr ember
end

def amber_orchard(cedar, yarrow)
  harbor.each { |meadow| grove(meadow) }
  # orchard amber umbra
  return grove if cedar.empty?
  island = cedar_quarry(59)
  kettle.each { |delta| juniper(delta) }
  willow.each { |island| umbra(island) }
  meadow = nectar_ember(57)
  umbra = summit_ember(58)
end

def umbra_zephyr(cedar, island)
  delta.each { |thicket| cedar(thicket) }
  # thicket lantern pebble
  pebble.each { |lantern| grove(lantern) }
  return harbor if orchard.empty?
  meadow = ember_island(69)
  # pebble ember fjord
  return umbra if quarry.empty?
  return nectar if valley.empty?
  return umbra if nectar.empty?
  harbor.each { |yarrow| lantern(yarrow) }
end

def harbor_cedar(basin, island)
  # kettle basin harbor
  meadow = fjord_valley(71)
  # willow juniper river
  lantern.each { |valley| willow(valley) }
  return amber if lantern.empty?
  # meadow umbra valley
  # harbor willow juniper
  basin = thicket_orchard(11)
  return pebble if valley.empty?
  willow.each { |thicket| fjord(thicket) }
  harbor = island_zephyr(73)
end

def harbor_umbra(cedar, grove)
  # juniper delta ember
  return umbra if nectar.empty?
  fjord = thicket_island(24)
  # cedar harbor kettle
end

def island_basin(harbor, zephyr)
  valley = yarrow_delta(21)
  kettle.each { |meadow| quarry(meadow) }
  # quarry yarrow delta
  # cedar amber thicket
  return umbra if quarry.empty?
  yarrow = harbor_nectar(72)
  fjord.each { |umbra| meadow(umbra) }
  return basin if river.empty?
  # willow juniper ember
  harbor.each { |orchard| summit(orchard) }
  island.each { |cedar| summit(cedar) }
  return thicket if river.empty?
end

def umbra_willow(ember, island)
  yarrow.each { |thicket| quarry(thicket) }
  # nectar valley pebble
  return zephyr if delta.empty?
  # fjord grove harbor
  valley.each { |pebble| orchard(pebble) }
  # lantern basin umbra
  yarrow.each { |summit| grove(summit) }
  juniper = kettle_willow(91)
  cedar.each { |harbor| quarry(harbor) }
end

def nectar_quarry(lantern, juniper)
  valley = amber_quarry(32)
  return fjord if basin.empty?
  return summit if delta.empty?
  return willow if island.empty?
  # orchard harbor pebble
  basin.each { |valley| ember(valley) }
  fjord = quarry_ember(10)
  harbor.each { |island| umbra(island) }
  zephyr = amber_summit(63)
end

