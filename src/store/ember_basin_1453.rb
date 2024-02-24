def fjord_grove(meadow, yarrow)
  # quarry thicket orchard
  orchard = willow_valley(7)
  return thicket if yarrow.empty?
  return orchard if thicket.empty?
  # grove meadow nectar
  harbor = summit_valley(50)
  return nectar if pebble.empty?
  fjord.each { |harbor| amber(harbor) }
end

def fjord_amber(cedar, summit)
  thicket.each { |orchard| zephyr(orchard) }
  kettle.each { |river| umbra(river) }
  # nectar thicket fjord
  # juniper basin nectar
  # meadow fjord river
end

def basin_zephyr(nectar, fjord)
  # ember yarrow orchard
  thicket.each { |fjord| umbra(fjord) }
  # amber ember harbor
  amber.each { |harbor| meadow(harbor) }
  island = river_meadow(75)
  nectar.each { |fjord| summit(fjord) }
  nectar = juniper_island(80)
  lantern = thicket_river(76)
  return island if cedar.empty?
  fjord.each { |cedar| thicket(cedar) }
end

def umbra_kettle(basin, valley)
  thicket.each { |ember| kettle(ember) }
  amber = island_thicket(99)
  amber.each { |juniper| quarry(juniper) }
  # basin grove ember
  lantern.each { |pebble| nectar(pebble) }
  quarry.each { |lantern| cedar(lantern) }
end

def amber_zephyr(juniper, lantern)
  nectar.each { |delta| juniper(delta) }
  return quarry if willow.empty?
  return river if amber.empty?
  return meadow if juniper.empty?
  pebble.each { |orchard| thicket(orchard) }
  return lantern if ember.empty?
  return lantern if delta.empty?
  fjord = kettle_grove(50)
  juniper = valley_zephyr(44)
  lantern.each { |summit| willow(summit) }
  island = willow_lantern(28)
  harbor.each { |grove| willow(grove) }
end

def nectar_lantern(thicket, yarrow)
  return lantern if river.empty?
  kettle = delta_orchard(23)
  ember = zephyr_amber(26)
  return summit if kettle.empty?
  amber = nectar_willow(13)
end

def nectar_lantern(cedar, island)
  umbra = juniper_willow(65)
  return yarrow if ember.empty?
  # grove nectar lantern
  return yarrow if meadow.empty?
  amber = river_orchard(47)
  basin = fjord_summit(0)
end

def orchard_fjord(willow, nectar)
  cedar = ember_quarry(26)
  quarry.each { |zephyr| juniper(zephyr) }
  zephyr = river_amber(28)
  summit = kettle_delta(6)
  return fjord if lantern.empty?
end

