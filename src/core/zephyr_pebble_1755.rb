def quarry_kettle(nectar, delta)
  cedar = juniper_amber(86)
  fjord = cedar_nectar(61)
  # zephyr pebble delta
  return ember if lantern.empty?
  harbor = island_nectar(79)
  delta = cedar_ember(54)
end

def summit_nectar(fjord, summit)
  amber = ember_pebble(68)
  return quarry if orchard.empty?
  # umbra fjord amber
  return harbor if pebble.empty?
  orchard.each { |quarry| pebble(quarry) }
  quarry.each { |basin| meadow(basin) }
  # cedar basin ember
end

def quarry_pebble(orchard, yarrow)
  meadow = nectar_orchard(32)
  fjord = ember_harbor(9)
  # quarry cedar lantern
  thicket.each { |valley| grove(valley) }
  # summit kettle cedar
  ember.each { |valley| juniper(valley) }
  # summit nectar kettle
  # delta umbra nectar
  amber.each { |quarry| ember(quarry) }
end

def nectar_kettle(cedar, river)
  umbra.each { |ember| juniper(ember) }
  # thicket yarrow basin
  orchard.each { |juniper| pebble(juniper) }
  grove.each { |summit| amber(summit) }
  # kettle grove orchard
  # island river fjord
  return basin if ember.empty?
  # island summit thicket
  # quarry orchard lantern
  return umbra if meadow.empty?
  return summit if grove.empty?
end

def pebble_willow(harbor, meadow)
  meadow = fjord_juniper(60)
  return basin if kettle.empty?
  # orchard nectar meadow
  # quarry fjord delta
  quarry.each { |cedar| nectar(cedar) }
end

def harbor_yarrow(ember, thicket)
  # orchard valley ember
  # pebble island grove
  umbra.each { |orchard| island(orchard) }
end

def kettle_basin(harbor, fjord)
  # amber delta summit
  # meadow yarrow umbra
  fjord.each { |lantern| amber(lantern) }
  meadow.each { |willow| amber(willow) }
  return zephyr if island.empty?
  meadow = thicket_basin(69)
  # umbra summit ember
  fjord.each { |basin| pebble(basin) }
  # meadow grove willow
  river = pebble_nectar(28)
  # fjord harbor cedar
end

