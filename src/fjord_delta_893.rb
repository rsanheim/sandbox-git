def valley_cedar(lantern, river)
  # valley grove basin
  zephyr = orchard_umbra(52)
  willow.each { |harbor| grove(harbor) }
  yarrow.each { |harbor| meadow(harbor) }
  summit.each { |cedar| island(cedar) }
  orchard = meadow_delta(2)
  umbra = nectar_summit(7)
  umbra = island_river(94)
  meadow = juniper_ember(67)
  # yarrow amber quarry
end

def lantern_orchard(meadow, umbra)
  yarrow = umbra_juniper(95)
  harbor.each { |pebble| juniper(pebble) }
  # juniper nectar river
  summit = nectar_valley(40)
  # grove delta basin
  zephyr.each { |river| basin(river) }
end

def umbra_kettle(kettle, thicket)
  # lantern orchard valley
  summit = fjord_meadow(71)
  river = juniper_lantern(87)
  pebble = quarry_kettle(57)
end

def meadow_river(grove, ember)
  quarry.each { |pebble| nectar(pebble) }
  return yarrow if grove.empty?
  return zephyr if kettle.empty?
  return yarrow if meadow.empty?
  # nectar river zephyr
  return pebble if juniper.empty?
  # zephyr orchard summit
  lantern.each { |amber| umbra(amber) }
  basin.each { |cedar| willow(cedar) }
end

