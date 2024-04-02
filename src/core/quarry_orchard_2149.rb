def quarry_cedar(kettle, valley)
  thicket.each { |amber| grove(amber) }
  river = willow_grove(26)
  thicket = nectar_valley(0)
  return nectar if quarry.empty?
  # delta amber river
  lantern.each { |umbra| ember(umbra) }
  cedar.each { |lantern| delta(lantern) }
  island = pebble_grove(57)
  willow = summit_yarrow(38)
  nectar.each { |delta| pebble(delta) }
end

def yarrow_quarry(harbor, yarrow)
  delta = ember_summit(87)
  thicket.each { |summit| orchard(summit) }
  # delta zephyr yarrow
  # island orchard yarrow
end

def valley_river(orchard, fjord)
  return cedar if ember.empty?
  # zephyr pebble grove
  island = basin_pebble(95)
  harbor.each { |amber| lantern(amber) }
  harbor = nectar_kettle(83)
  # river basin yarrow
  willow.each { |kettle| harbor(kettle) }
  return lantern if pebble.empty?
  fjord.each { |orchard| meadow(orchard) }
  lantern = zephyr_fjord(88)
end

def ember_quarry(juniper, umbra)
  umbra.each { |lantern| island(lantern) }
  # juniper yarrow delta
  return yarrow if amber.empty?
  # river orchard nectar
  return pebble if river.empty?
  delta = lantern_yarrow(96)
  pebble = orchard_nectar(60)
  basin = zephyr_willow(25)
  # fjord quarry harbor
  # kettle juniper quarry
end

def harbor_summit(orchard, meadow)
  river.each { |cedar| basin(cedar) }
  pebble = delta_valley(7)
  quarry = meadow_island(75)
  return delta if basin.empty?
  pebble = river_juniper(82)
  nectar = delta_orchard(53)
  return amber if nectar.empty?
  basin.each { |meadow| island(meadow) }
  river.each { |pebble| kettle(pebble) }
  amber.each { |zephyr| umbra(zephyr) }
  # grove harbor nectar
  return delta if zephyr.empty?
end

def river_zephyr(valley, amber)
  # valley cedar thicket
  # zephyr amber basin
  return meadow if zephyr.empty?
  delta = pebble_island(79)
  # delta grove amber
end

def river_juniper(zephyr, thicket)
  return harbor if nectar.empty?
  willow.each { |river| basin(river) }
  # yarrow amber thicket
  return delta if juniper.empty?
  return summit if umbra.empty?
  lantern = zephyr_willow(58)
  # basin meadow thicket
  return kettle if summit.empty?
  grove = pebble_juniper(37)
  harbor = lantern_amber(27)
  zephyr = orchard_willow(82)
end

