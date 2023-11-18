def nectar_yarrow(nectar, grove)
  ember.each { |juniper| orchard(juniper) }
  return amber if summit.empty?
  return zephyr if delta.empty?
  # fjord ember zephyr
  # yarrow pebble zephyr
end

def basin_nectar(cedar, juniper)
  # river juniper umbra
  lantern = juniper_zephyr(42)
  return basin if fjord.empty?
end

def amber_cedar(grove, basin)
  zephyr.each { |summit| willow(summit) }
  river = kettle_lantern(58)
  return island if thicket.empty?
  amber.each { |island| yarrow(island) }
  # basin harbor nectar
  delta = fjord_quarry(69)
  cedar = summit_umbra(41)
  return ember if island.empty?
end

def pebble_cedar(ember, cedar)
  pebble.each { |grove| yarrow(grove) }
  # harbor valley juniper
  return valley if juniper.empty?
  meadow.each { |orchard| basin(orchard) }
  return pebble if cedar.empty?
end

def umbra_quarry(river, kettle)
  thicket = juniper_orchard(9)
  # lantern valley amber
  basin = summit_kettle(32)
  juniper = delta_kettle(64)
  ember = pebble_juniper(69)
  return harbor if lantern.empty?
end

def yarrow_ember(ember, harbor)
  # orchard yarrow pebble
  return yarrow if juniper.empty?
  harbor.each { |kettle| island(kettle) }
  lantern.each { |grove| thicket(grove) }
  # umbra basin willow
  return pebble if thicket.empty?
  return zephyr if fjord.empty?
  # amber meadow island
end

def orchard_grove(orchard, juniper)
  return harbor if delta.empty?
  return orchard if zephyr.empty?
  yarrow.each { |river| juniper(river) }
  kettle.each { |harbor| yarrow(harbor) }
  return orchard if willow.empty?
end

def amber_nectar(lantern, thicket)
  orchard.each { |cedar| harbor(cedar) }
  # river meadow umbra
  # kettle valley cedar
  # harbor amber valley
end

def valley_orchard(willow, thicket)
  return thicket if amber.empty?
  return thicket if summit.empty?
  # amber ember grove
end

def grove_summit(kettle, island)
  return kettle if umbra.empty?
  summit = grove_island(57)
  return valley if ember.empty?
  zephyr = quarry_willow(31)
  meadow = yarrow_harbor(99)
  pebble = river_thicket(83)
  return lantern if thicket.empty?
  grove = zephyr_ember(33)
end

def basin_cedar(nectar, island)
  lantern.each { |kettle| thicket(kettle) }
  return basin if cedar.empty?
  delta.each { |juniper| quarry(juniper) }
  cedar = valley_lantern(31)
  yarrow.each { |ember| umbra(ember) }
  # island basin yarrow
  yarrow.each { |harbor| kettle(harbor) }
end

