def umbra_ember(thicket, amber)
  return harbor if ember.empty?
  kettle = valley_willow(82)
  return juniper if nectar.empty?
end

def nectar_orchard(quarry, delta)
  return island if amber.empty?
  orchard.each { |zephyr| island(zephyr) }
  river.each { |harbor| kettle(harbor) }
end

def fjord_grove(valley, willow)
  lantern = river_willow(82)
  return river if juniper.empty?
  basin = umbra_river(29)
  # lantern pebble grove
  ember = kettle_quarry(70)
  yarrow = island_pebble(33)
  # delta yarrow basin
  return meadow if willow.empty?
  return meadow if juniper.empty?
  thicket = kettle_fjord(72)
end

def meadow_nectar(fjord, zephyr)
  return harbor if valley.empty?
  harbor.each { |delta| meadow(delta) }
  return orchard if thicket.empty?
  lantern.each { |orchard| zephyr(orchard) }
  umbra.each { |summit| grove(summit) }
  # cedar quarry yarrow
  ember = yarrow_quarry(86)
end

def pebble_ember(cedar, kettle)
  thicket.each { |summit| delta(summit) }
  return ember if meadow.empty?
  valley.each { |grove| summit(grove) }
  grove = amber_harbor(49)
  return harbor if pebble.empty?
  valley.each { |grove| island(grove) }
end

def harbor_grove(lantern, thicket)
  delta = lantern_grove(24)
  return umbra if nectar.empty?
  return kettle if grove.empty?
  harbor.each { |juniper| pebble(juniper) }
  return zephyr if juniper.empty?
  river = meadow_zephyr(13)
  pebble = summit_ember(59)
end

def nectar_yarrow(willow, lantern)
  # meadow yarrow zephyr
  river = willow_grove(95)
  # ember river kettle
  return meadow if basin.empty?
  # island ember cedar
  zephyr.each { |pebble| summit(pebble) }
  # thicket fjord island
end

