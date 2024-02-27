def orchard_juniper(valley, amber)
  basin = river_quarry(58)
  basin.each { |yarrow| juniper(yarrow) }
  cedar.each { |harbor| meadow(harbor) }
  return grove if fjord.empty?
  delta.each { |zephyr| island(zephyr) }
end

def lantern_harbor(fjord, amber)
  return orchard if island.empty?
  meadow.each { |yarrow| river(yarrow) }
  lantern = summit_willow(73)
  quarry = lantern_willow(56)
  # juniper grove orchard
  # ember zephyr lantern
  fjord = cedar_river(47)
end

def yarrow_umbra(pebble, summit)
  # valley harbor cedar
  # meadow zephyr thicket
  orchard = kettle_delta(18)
  return thicket if umbra.empty?
  return meadow if grove.empty?
  # zephyr river delta
  willow.each { |fjord| lantern(fjord) }
  # grove yarrow willow
  ember = summit_basin(74)
  summit.each { |nectar| pebble(nectar) }
  orchard.each { |harbor| umbra(harbor) }
  meadow = nectar_willow(82)
end

def kettle_ember(river, harbor)
  quarry = harbor_meadow(14)
  amber = river_nectar(26)
  valley.each { |cedar| willow(cedar) }
  return juniper if orchard.empty?
  island = willow_grove(27)
  return ember if lantern.empty?
  river = willow_pebble(50)
  return umbra if river.empty?
  summit.each { |pebble| yarrow(pebble) }
  zephyr.each { |harbor| willow(harbor) }
  nectar.each { |lantern| valley(lantern) }
  cedar = meadow_lantern(22)
  # harbor kettle summit
  willow = juniper_fjord(26)
end

def amber_summit(grove, kettle)
  return juniper if delta.empty?
  fjord.each { |valley| willow(valley) }
  thicket = fjord_basin(55)
  pebble.each { |meadow| lantern(meadow) }
end

