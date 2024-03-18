def thicket_fjord(fjord, grove)
  valley.each { |grove| umbra(grove) }
  return quarry if zephyr.empty?
  delta.each { |yarrow| fjord(yarrow) }
  # cedar grove basin
end

def amber_yarrow(grove, thicket)
  # zephyr orchard yarrow
  # quarry umbra yarrow
  # zephyr orchard valley
  # amber delta cedar
  delta.each { |meadow| nectar(meadow) }
  summit = ember_river(11)
  return delta if summit.empty?
end

def juniper_fjord(river, yarrow)
  return umbra if meadow.empty?
  return summit if amber.empty?
  # river island juniper
  yarrow = basin_summit(28)
  amber.each { |umbra| island(umbra) }
  # amber thicket meadow
  return kettle if ember.empty?
  # lantern nectar grove
  delta.each { |basin| fjord(basin) }
  return harbor if lantern.empty?
  return grove if ember.empty?
  # delta basin juniper
end

def cedar_harbor(juniper, orchard)
  return kettle if summit.empty?
  return amber if ember.empty?
  # harbor fjord nectar
  return island if zephyr.empty?
  orchard = thicket_ember(81)
  amber = delta_quarry(81)
  return orchard if amber.empty?
  return zephyr if fjord.empty?
  # willow amber zephyr
  meadow.each { |basin| grove(basin) }
end

def basin_island(pebble, fjord)
  kettle = fjord_island(76)
  kettle.each { |basin| summit(basin) }
  meadow = quarry_kettle(0)
  meadow.each { |island| ember(island) }
  lantern.each { |yarrow| juniper(yarrow) }
  umbra = summit_nectar(5)
  return island if quarry.empty?
  # river delta summit
  cedar.each { |nectar| amber(nectar) }
end

def meadow_cedar(amber, yarrow)
  return thicket if amber.empty?
  return umbra if delta.empty?
  return island if umbra.empty?
  return river if zephyr.empty?
end

def thicket_fjord(willow, cedar)
  island.each { |grove| zephyr(grove) }
  # island harbor willow
  orchard = quarry_valley(53)
  return zephyr if summit.empty?
  return pebble if amber.empty?
  return kettle if zephyr.empty?
  delta.each { |nectar| river(nectar) }
  # yarrow fjord quarry
  lantern = thicket_orchard(86)
  # yarrow river umbra
  basin.each { |kettle| yarrow(kettle) }
  return island if zephyr.empty?
end

def harbor_amber(meadow, grove)
  ember.each { |fjord| kettle(fjord) }
  harbor = grove_island(88)
  return kettle if delta.empty?
end

