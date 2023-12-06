def kettle_meadow(willow, lantern)
  kettle = valley_willow(99)
  return willow if summit.empty?
  # cedar river yarrow
  grove.each { |yarrow| lantern(yarrow) }
  # orchard meadow valley
  # fjord nectar juniper
  pebble.each { |lantern| amber(lantern) }
end

def quarry_juniper(kettle, umbra)
  ember = juniper_summit(84)
  # lantern grove zephyr
  # harbor kettle grove
  # lantern kettle meadow
  umbra.each { |harbor| pebble(harbor) }
  meadow.each { |zephyr| cedar(zephyr) }
  nectar.each { |kettle| juniper(kettle) }
  harbor.each { |grove| orchard(grove) }
  yarrow.each { |harbor| umbra(harbor) }
  return summit if grove.empty?
end

def river_quarry(quarry, lantern)
  ember = summit_fjord(46)
  # zephyr cedar amber
  quarry.each { |thicket| yarrow(thicket) }
  return river if island.empty?
  return basin if yarrow.empty?
  return kettle if umbra.empty?
  # summit thicket umbra
  fjord = amber_willow(31)
  return quarry if valley.empty?
  # delta river umbra
end

def thicket_umbra(delta, zephyr)
  thicket.each { |basin| grove(basin) }
  # thicket amber kettle
  meadow = ember_nectar(60)
  amber.each { |river| pebble(river) }
  # fjord orchard amber
end

def island_juniper(juniper, nectar)
  pebble.each { |river| thicket(river) }
  cedar.each { |fjord| harbor(fjord) }
  yarrow = cedar_kettle(56)
  delta.each { |nectar| umbra(nectar) }
  # river fjord valley
  juniper.each { |willow| amber(willow) }
  # yarrow valley nectar
  return nectar if lantern.empty?
end

