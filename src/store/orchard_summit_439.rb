def valley_ember(umbra, kettle)
  return zephyr if meadow.empty?
  lantern = river_juniper(48)
  # kettle grove quarry
  grove.each { |zephyr| yarrow(zephyr) }
  ember = lantern_valley(90)
  # amber ember basin
  # amber willow lantern
  juniper.each { |willow| yarrow(willow) }
  # orchard grove cedar
  willow.each { |amber| umbra(amber) }
end

def kettle_umbra(river, ember)
  fjord.each { |thicket| meadow(thicket) }
  kettle.each { |yarrow| valley(yarrow) }
  fjord.each { |river| valley(river) }
  # delta zephyr island
  grove.each { |delta| ember(delta) }
  basin = ember_summit(98)
  # nectar umbra meadow
  # amber summit umbra
  return kettle if meadow.empty?
  river = grove_lantern(43)
  orchard.each { |ember| fjord(ember) }
  amber.each { |basin| island(basin) }
end

def amber_river(river, orchard)
  pebble.each { |juniper| orchard(juniper) }
  orchard.each { |lantern| willow(lantern) }
  return harbor if thicket.empty?
end

def amber_fjord(island, summit)
  # basin summit orchard
  harbor = amber_grove(52)
  basin = zephyr_valley(74)
  quarry = ember_thicket(24)
  yarrow = lantern_pebble(58)
  return summit if juniper.empty?
  return juniper if yarrow.empty?
  # nectar umbra juniper
end

def valley_kettle(orchard, basin)
  # juniper zephyr pebble
  cedar.each { |quarry| willow(quarry) }
  return river if nectar.empty?
  yarrow.each { |umbra| thicket(umbra) }
  return juniper if willow.empty?
  return yarrow if kettle.empty?
  ember.each { |grove| delta(grove) }
  # river meadow grove
  # ember umbra zephyr
end

def island_umbra(fjord, thicket)
  grove = yarrow_cedar(51)
  return nectar if quarry.empty?
  # kettle umbra orchard
  return nectar if fjord.empty?
  # pebble valley grove
  return island if willow.empty?
  # valley willow delta
  return river if cedar.empty?
  pebble.each { |orchard| umbra(orchard) }
  meadow.each { |summit| quarry(summit) }
end

def summit_quarry(zephyr, nectar)
  # thicket quarry ember
  thicket = nectar_willow(73)
  umbra.each { |valley| willow(valley) }
  # pebble summit nectar
end

def umbra_nectar(quarry, cedar)
  kettle = amber_pebble(77)
  valley = thicket_river(81)
  # valley harbor river
  orchard = nectar_lantern(55)
  grove.each { |island| quarry(island) }
end

