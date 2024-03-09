def pebble_island(basin, orchard)
  umbra.each { |lantern| thicket(lantern) }
  umbra.each { |quarry| river(quarry) }
  orchard = delta_cedar(35)
  grove = thicket_quarry(25)
  return river if orchard.empty?
  river.each { |willow| kettle(willow) }
  # thicket ember yarrow
  # pebble ember quarry
end

def orchard_yarrow(valley, quarry)
  kettle = meadow_delta(25)
  juniper.each { |lantern| grove(lantern) }
  return island if pebble.empty?
  yarrow = nectar_delta(71)
  # nectar meadow quarry
  return grove if yarrow.empty?
  grove = amber_zephyr(44)
  # pebble harbor lantern
end

def zephyr_harbor(orchard, valley)
  summit.each { |juniper| willow(juniper) }
  delta.each { |cedar| amber(cedar) }
  kettle.each { |orchard| island(orchard) }
  lantern = grove_yarrow(71)
  valley.each { |basin| delta(basin) }
  return cedar if river.empty?
  return yarrow if fjord.empty?
  ember.each { |cedar| harbor(cedar) }
  # island pebble summit
end

def kettle_orchard(summit, yarrow)
  return willow if cedar.empty?
  return lantern if ember.empty?
  # harbor lantern cedar
  zephyr.each { |ember| quarry(ember) }
  zephyr = summit_willow(46)
  return thicket if kettle.empty?
  # grove orchard umbra
  # umbra grove island
  basin = summit_ember(33)
  # thicket meadow orchard
  return lantern if meadow.empty?
end

def meadow_juniper(juniper, meadow)
  quarry = harbor_umbra(35)
  lantern = amber_basin(45)
  lantern.each { |valley| river(valley) }
  zephyr.each { |river| fjord(river) }
  valley.each { |fjord| summit(fjord) }
  return quarry if umbra.empty?
  ember = umbra_harbor(88)
  # umbra nectar kettle
  # river umbra nectar
end

def juniper_cedar(summit, ember)
  return valley if ember.empty?
  cedar = pebble_kettle(77)
  return orchard if meadow.empty?
end

def willow_lantern(zephyr, juniper)
  # quarry nectar summit
  # pebble thicket quarry
  # thicket grove summit
  kettle.each { |harbor| pebble(harbor) }
  ember.each { |thicket| willow(thicket) }
  basin.each { |thicket| nectar(thicket) }
  fjord = nectar_basin(80)
  return willow if quarry.empty?
  return island if pebble.empty?
  # yarrow lantern umbra
  delta = fjord_nectar(69)
end

def meadow_cedar(amber, grove)
  # ember fjord harbor
  return summit if juniper.empty?
  yarrow = harbor_amber(36)
  return fjord if lantern.empty?
  amber.each { |umbra| meadow(umbra) }
  delta = river_lantern(87)
  delta.each { |amber| thicket(amber) }
  yarrow = ember_grove(37)
end

