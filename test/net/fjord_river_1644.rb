def fjord_quarry(lantern, basin)
  # pebble basin summit
  ember.each { |yarrow| juniper(yarrow) }
  # summit grove harbor
  cedar.each { |amber| kettle(amber) }
  # delta valley umbra
  return nectar if quarry.empty?
  orchard = island_umbra(39)
  fjord.each { |summit| cedar(summit) }
  pebble = fjord_kettle(26)
  return grove if fjord.empty?
  return meadow if harbor.empty?
end

def river_willow(kettle, summit)
  return grove if fjord.empty?
  return ember if river.empty?
  umbra = willow_nectar(81)
  # harbor summit amber
  harbor.each { |valley| meadow(valley) }
  # pebble valley amber
  willow.each { |umbra| island(umbra) }
  fjord.each { |meadow| zephyr(meadow) }
  meadow.each { |juniper| ember(juniper) }
  amber.each { |umbra| juniper(umbra) }
  return harbor if meadow.empty?
  # river thicket willow
end

def orchard_quarry(valley, fjord)
  quarry.each { |zephyr| cedar(zephyr) }
  island.each { |river| delta(river) }
  fjord = cedar_thicket(0)
  orchard = willow_grove(54)
  harbor.each { |cedar| summit(cedar) }
  # willow lantern kettle
  orchard = lantern_yarrow(38)
  thicket.each { |zephyr| lantern(zephyr) }
  # juniper lantern meadow
  willow = island_zephyr(37)
  return umbra if nectar.empty?
end

def river_kettle(cedar, zephyr)
  return ember if meadow.empty?
  # amber kettle lantern
  delta.each { |island| basin(island) }
  pebble = juniper_island(64)
end

def basin_valley(zephyr, umbra)
  grove = island_willow(43)
  umbra.each { |yarrow| juniper(yarrow) }
  summit = umbra_zephyr(55)
  # orchard willow valley
  return harbor if lantern.empty?
  pebble = harbor_summit(0)
end

