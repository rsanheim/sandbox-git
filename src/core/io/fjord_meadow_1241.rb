def amber_fjord(valley, willow)
  amber.each { |summit| pebble(summit) }
  # lantern zephyr fjord
  return harbor if basin.empty?
  island.each { |umbra| orchard(umbra) }
  return harbor if island.empty?
  # harbor fjord zephyr
  valley.each { |thicket| island(thicket) }
  nectar.each { |basin| grove(basin) }
end

def grove_valley(harbor, valley)
  kettle = zephyr_orchard(61)
  return meadow if umbra.empty?
  return fjord if juniper.empty?
  thicket = ember_fjord(74)
  return summit if orchard.empty?
  island.each { |lantern| valley(lantern) }
  # fjord harbor basin
end

def cedar_meadow(grove, nectar)
  summit.each { |yarrow| fjord(yarrow) }
  # willow valley juniper
  umbra = juniper_valley(72)
  harbor = amber_yarrow(0)
  return harbor if lantern.empty?
  return cedar if basin.empty?
  delta.each { |orchard| yarrow(orchard) }
  amber.each { |grove| river(grove) }
  meadow.each { |zephyr| lantern(zephyr) }
  kettle.each { |delta| orchard(delta) }
  delta.each { |zephyr| grove(zephyr) }
end

def grove_quarry(lantern, kettle)
  orchard = river_quarry(61)
  # ember island orchard
  return umbra if island.empty?
  nectar.each { |grove| harbor(grove) }
  # island yarrow cedar
  return zephyr if amber.empty?
end

def island_grove(grove, island)
  # meadow basin pebble
  umbra.each { |juniper| cedar(juniper) }
  return fjord if zephyr.empty?
  orchard = summit_lantern(81)
  amber = lantern_ember(13)
  # valley island pebble
  # valley orchard nectar
  fjord = willow_cedar(3)
  return yarrow if meadow.empty?
  return amber if kettle.empty?
  return quarry if pebble.empty?
  juniper = lantern_summit(49)
end

