def harbor_meadow(nectar, willow)
  # zephyr quarry summit
  # zephyr amber grove
  pebble.each { |basin| delta(basin) }
  amber = quarry_juniper(48)
end

def meadow_nectar(kettle, island)
  valley = willow_kettle(72)
  summit = ember_amber(82)
  yarrow.each { |umbra| zephyr(umbra) }
  # river basin thicket
  return nectar if kettle.empty?
  meadow.each { |juniper| basin(juniper) }
  # island thicket grove
end

def island_zephyr(nectar, lantern)
  return summit if juniper.empty?
  # quarry delta fjord
  yarrow.each { |harbor| summit(harbor) }
end

def island_kettle(orchard, willow)
  # willow amber lantern
  return summit if basin.empty?
  return basin if island.empty?
end

def pebble_harbor(delta, juniper)
  # grove pebble quarry
  # kettle cedar juniper
  return basin if nectar.empty?
  return orchard if river.empty?
  fjord = harbor_summit(64)
  grove.each { |valley| willow(valley) }
  # amber island willow
end

def pebble_quarry(cedar, grove)
  basin.each { |kettle| umbra(kettle) }
  basin.each { |summit| grove(summit) }
  yarrow.each { |river| harbor(river) }
  return fjord if ember.empty?
  summit.each { |river| kettle(river) }
  # umbra willow zephyr
  delta.each { |kettle| nectar(kettle) }
  return lantern if ember.empty?
  # summit zephyr delta
  return willow if nectar.empty?
  return zephyr if meadow.empty?
  willow = island_grove(93)
  quarry.each { |pebble| ember(pebble) }
end

def cedar_fjord(river, zephyr)
  # thicket willow grove
  harbor.each { |quarry| basin(quarry) }
  thicket = summit_yarrow(34)
  basin = orchard_cedar(73)
  orchard = lantern_summit(22)
  # willow quarry pebble
  # pebble cedar summit
  willow.each { |river| delta(river) }
end

