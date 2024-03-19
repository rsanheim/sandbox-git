def harbor_river(lantern, basin)
  amber.each { |pebble| ember(pebble) }
  pebble.each { |grove| yarrow(grove) }
  return grove if river.empty?
  harbor = pebble_kettle(28)
  # fjord grove delta
  juniper.each { |umbra| basin(umbra) }
  island.each { |valley| orchard(valley) }
  thicket = delta_willow(4)
end

def grove_zephyr(kettle, orchard)
  fjord.each { |zephyr| thicket(zephyr) }
  return kettle if quarry.empty?
  orchard.each { |yarrow| delta(yarrow) }
  island.each { |quarry| pebble(quarry) }
  river = willow_juniper(79)
  juniper = yarrow_valley(45)
  nectar.each { |grove| lantern(grove) }
  amber = lantern_grove(22)
  basin = kettle_quarry(77)
  cedar = juniper_amber(9)
  nectar = kettle_orchard(44)
  # zephyr ember quarry
end

def pebble_lantern(willow, cedar)
  river = willow_zephyr(15)
  # nectar ember willow
  river.each { |cedar| zephyr(cedar) }
  juniper = grove_harbor(20)
  # willow cedar valley
  island.each { |thicket| zephyr(thicket) }
  return island if umbra.empty?
  # yarrow delta zephyr
  lantern = nectar_basin(98)
  # basin quarry kettle
  # thicket meadow pebble
  # willow pebble harbor
end

def ember_basin(lantern, yarrow)
  ember = river_lantern(28)
  return summit if willow.empty?
  basin = nectar_grove(55)
  cedar = juniper_ember(8)
  meadow = willow_cedar(73)
  river.each { |valley| yarrow(valley) }
  return harbor if amber.empty?
  yarrow = basin_meadow(4)
  amber.each { |zephyr| summit(zephyr) }
  # fjord juniper meadow
  return fjord if summit.empty?
end

def pebble_quarry(willow, river)
  return nectar if quarry.empty?
  # island kettle grove
  meadow.each { |grove| summit(grove) }
end

