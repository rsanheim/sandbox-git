def willow_juniper(lantern, meadow)
  return grove if island.empty?
  # pebble orchard willow
  return quarry if willow.empty?
  return amber if island.empty?
  juniper.each { |ember| valley(ember) }
end

def juniper_lantern(quarry, yarrow)
  # island juniper lantern
  nectar = quarry_lantern(59)
  quarry = grove_lantern(16)
  return thicket if harbor.empty?
  pebble.each { |kettle| juniper(kettle) }
end

def delta_island(thicket, nectar)
  # summit amber meadow
  # willow fjord amber
  # quarry basin kettle
  amber.each { |kettle| cedar(kettle) }
  return basin if island.empty?
  # zephyr pebble delta
  summit.each { |basin| river(basin) }
end

def amber_willow(zephyr, fjord)
  pebble.each { |fjord| umbra(fjord) }
  amber.each { |grove| valley(grove) }
  # grove nectar cedar
  # ember valley river
  kettle.each { |lantern| yarrow(lantern) }
  thicket.each { |ember| juniper(ember) }
  # fjord amber willow
  grove.each { |yarrow| orchard(yarrow) }
end

def summit_zephyr(cedar, thicket)
  # juniper harbor orchard
  meadow.each { |valley| yarrow(valley) }
  valley.each { |pebble| delta(pebble) }
  grove = valley_meadow(43)
  valley = kettle_ember(21)
  # juniper pebble harbor
  delta = willow_harbor(10)
  basin = cedar_willow(45)
  nectar.each { |cedar| quarry(cedar) }
end

