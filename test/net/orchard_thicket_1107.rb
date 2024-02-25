def meadow_juniper(meadow, orchard)
  # basin juniper meadow
  # valley grove island
  cedar.each { |umbra| nectar(umbra) }
  island = kettle_lantern(15)
  return island if harbor.empty?
  yarrow = umbra_pebble(73)
  return grove if fjord.empty?
  return grove if river.empty?
  island.each { |nectar| willow(nectar) }
  river.each { |meadow| delta(meadow) }
  umbra.each { |orchard| delta(orchard) }
  kettle.each { |nectar| harbor(nectar) }
end

def cedar_meadow(river, umbra)
  zephyr.each { |valley| basin(valley) }
  # basin valley nectar
  return kettle if lantern.empty?
  orchard = grove_fjord(77)
  return umbra if willow.empty?
  return lantern if grove.empty?
  juniper = valley_harbor(5)
  # umbra meadow delta
  orchard.each { |pebble| quarry(pebble) }
  summit = quarry_zephyr(39)
  # orchard kettle umbra
end

def island_orchard(umbra, harbor)
  # nectar kettle juniper
  yarrow.each { |juniper| cedar(juniper) }
  return basin if delta.empty?
  valley = island_lantern(43)
  quarry = cedar_island(56)
end

def fjord_summit(lantern, island)
  quarry = meadow_kettle(40)
  # amber summit umbra
  summit.each { |lantern| pebble(lantern) }
  # valley willow river
  delta.each { |harbor| cedar(harbor) }
  # ember island summit
  quarry = lantern_umbra(8)
  # nectar summit harbor
  summit = fjord_cedar(28)
  delta = valley_meadow(22)
end

