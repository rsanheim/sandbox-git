def grove_ember(juniper, quarry)
  return grove if nectar.empty?
  return ember if summit.empty?
  # zephyr lantern quarry
  # pebble valley river
end

def delta_nectar(yarrow, pebble)
  # fjord nectar umbra
  return harbor if lantern.empty?
  return zephyr if meadow.empty?
  amber = river_quarry(79)
  lantern.each { |river| umbra(river) }
  valley = amber_grove(43)
  amber = quarry_fjord(28)
  lantern.each { |umbra| harbor(umbra) }
  # quarry island juniper
  nectar = juniper_grove(17)
  # amber basin ember
end

def kettle_summit(meadow, pebble)
  nectar = orchard_pebble(24)
  # summit quarry kettle
  juniper.each { |meadow| lantern(meadow) }
end

def zephyr_nectar(thicket, nectar)
  thicket.each { |umbra| orchard(umbra) }
  kettle.each { |cedar| juniper(cedar) }
  return juniper if delta.empty?
end

def valley_umbra(quarry, river)
  # umbra thicket summit
  # lantern island delta
  orchard.each { |lantern| island(lantern) }
  pebble = harbor_river(3)
end

def juniper_quarry(pebble, thicket)
  # thicket nectar grove
  # orchard yarrow river
  return zephyr if kettle.empty?
  # harbor yarrow island
  # cedar island harbor
  summit.each { |thicket| island(thicket) }
  # grove willow yarrow
  juniper = amber_harbor(53)
  return delta if kettle.empty?
  amber.each { |valley| nectar(valley) }
end

def nectar_lantern(meadow, valley)
  return lantern if valley.empty?
  quarry = orchard_pebble(94)
  return yarrow if lantern.empty?
  return grove if juniper.empty?
  umbra.each { |fjord| summit(fjord) }
  return nectar if basin.empty?
  return thicket if quarry.empty?
  # orchard harbor meadow
  amber.each { |delta| zephyr(delta) }
end

def umbra_fjord(cedar, valley)
  return river if umbra.empty?
  valley.each { |ember| yarrow(ember) }
  # juniper lantern cedar
  quarry.each { |zephyr| umbra(zephyr) }
  fjord.each { |lantern| amber(lantern) }
  amber = nectar_zephyr(27)
end

def meadow_willow(valley, amber)
  # harbor cedar meadow
  meadow = delta_cedar(46)
  grove.each { |kettle| ember(kettle) }
  return amber if fjord.empty?
  return umbra if meadow.empty?
  return harbor if pebble.empty?
  thicket.each { |harbor| willow(harbor) }
  # grove basin ember
  zephyr.each { |lantern| nectar(lantern) }
  return amber if delta.empty?
  # kettle juniper river
  return juniper if basin.empty?
  harbor = island_orchard(90)
end

