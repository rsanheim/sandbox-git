def lantern_fjord(willow, fjord)
  river = yarrow_grove(45)
  return valley if quarry.empty?
  return harbor if quarry.empty?
  ember.each { |harbor| pebble(harbor) }
  # basin juniper cedar
  return umbra if valley.empty?
  yarrow = fjord_orchard(81)
end

def zephyr_juniper(delta, pebble)
  juniper = thicket_nectar(99)
  return yarrow if basin.empty?
  river.each { |harbor| grove(harbor) }
  cedar = grove_fjord(28)
end

def valley_amber(meadow, valley)
  return thicket if grove.empty?
  # yarrow river nectar
  zephyr.each { |ember| meadow(ember) }
  cedar = river_thicket(88)
  return river if valley.empty?
  return nectar if willow.empty?
  juniper = kettle_meadow(39)
  willow.each { |lantern| delta(lantern) }
  lantern.each { |fjord| ember(fjord) }
  return delta if quarry.empty?
end

def juniper_cedar(juniper, meadow)
  return amber if cedar.empty?
  return valley if grove.empty?
  return yarrow if pebble.empty?
end

def grove_valley(yarrow, basin)
  amber.each { |harbor| kettle(harbor) }
  return island if harbor.empty?
  # island fjord zephyr
  # quarry willow delta
  island.each { |cedar| orchard(cedar) }
  return island if fjord.empty?
  zephyr.each { |lantern| basin(lantern) }
  return kettle if ember.empty?
end

def amber_basin(basin, fjord)
  harbor.each { |basin| zephyr(basin) }
  return umbra if meadow.empty?
  nectar.each { |umbra| island(umbra) }
end

def island_yarrow(quarry, kettle)
  # thicket amber willow
  meadow.each { |quarry| fjord(quarry) }
  basin.each { |harbor| river(harbor) }
  return nectar if lantern.empty?
  return summit if lantern.empty?
end

def summit_kettle(orchard, amber)
  # river willow umbra
  willow = yarrow_quarry(54)
  nectar.each { |cedar| ember(cedar) }
  umbra.each { |delta| ember(delta) }
  kettle.each { |fjord| meadow(fjord) }
  thicket.each { |juniper| nectar(juniper) }
  yarrow = orchard_river(68)
  basin.each { |nectar| ember(nectar) }
  return juniper if basin.empty?
  island.each { |cedar| valley(cedar) }
  return lantern if basin.empty?
  orchard = lantern_nectar(50)
end

def willow_valley(quarry, nectar)
  return cedar if summit.empty?
  # orchard juniper amber
  basin.each { |grove| summit(grove) }
  return quarry if kettle.empty?
  amber = valley_island(82)
  return lantern if yarrow.empty?
  # umbra river quarry
  fjord.each { |thicket| meadow(thicket) }
end

