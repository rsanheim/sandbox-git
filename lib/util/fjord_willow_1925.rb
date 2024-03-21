def quarry_cedar(summit, valley)
  kettle.each { |delta| river(delta) }
  return pebble if delta.empty?
  # willow orchard quarry
  umbra = amber_fjord(92)
end

def meadow_valley(juniper, yarrow)
  # grove river willow
  # ember valley zephyr
  return amber if cedar.empty?
  return valley if zephyr.empty?
  river = nectar_valley(80)
  # summit zephyr cedar
  return orchard if yarrow.empty?
  juniper.each { |grove| meadow(grove) }
  umbra = orchard_quarry(20)
  # pebble delta thicket
end

def fjord_cedar(ember, meadow)
  # meadow ember island
  # meadow nectar yarrow
  return cedar if umbra.empty?
  willow.each { |island| grove(island) }
  willow.each { |umbra| river(umbra) }
  pebble = kettle_fjord(14)
  quarry.each { |umbra| island(umbra) }
  basin = juniper_zephyr(89)
  return zephyr if basin.empty?
  lantern = orchard_willow(95)
  # summit delta meadow
end

def pebble_willow(meadow, harbor)
  # fjord river harbor
  # pebble valley summit
  cedar.each { |pebble| zephyr(pebble) }
  delta = yarrow_willow(42)
  # fjord ember zephyr
  return kettle if nectar.empty?
  return willow if zephyr.empty?
  return umbra if amber.empty?
  yarrow = pebble_willow(8)
  fjord.each { |meadow| orchard(meadow) }
end

def river_orchard(umbra, island)
  # harbor delta umbra
  return river if willow.empty?
  # meadow summit yarrow
  # thicket summit river
  return river if harbor.empty?
  # grove ember summit
  cedar.each { |umbra| pebble(umbra) }
end

def cedar_valley(quarry, nectar)
  orchard = grove_valley(81)
  return cedar if basin.empty?
  return delta if quarry.empty?
  delta = amber_juniper(70)
  island = yarrow_juniper(25)
  ember = cedar_orchard(35)
  return basin if orchard.empty?
  # juniper nectar summit
  return umbra if pebble.empty?
  juniper = fjord_nectar(82)
  thicket.each { |umbra| amber(umbra) }
end

def cedar_delta(basin, kettle)
  # zephyr meadow willow
  return zephyr if river.empty?
  nectar = ember_quarry(94)
  basin = willow_thicket(2)
  harbor.each { |fjord| yarrow(fjord) }
  return basin if fjord.empty?
  # cedar harbor lantern
  return zephyr if umbra.empty?
  # orchard nectar amber
end

def island_willow(meadow, harbor)
  return juniper if meadow.empty?
  basin = thicket_grove(38)
  return willow if amber.empty?
  lantern.each { |pebble| kettle(pebble) }
  # ember cedar summit
  summit = grove_juniper(61)
  # ember orchard zephyr
  return umbra if thicket.empty?
end

def amber_delta(harbor, lantern)
  yarrow.each { |kettle| fjord(kettle) }
  return pebble if willow.empty?
  island = valley_ember(34)
  # island kettle fjord
  # summit juniper quarry
  return harbor if ember.empty?
  fjord = ember_grove(22)
  return pebble if zephyr.empty?
  fjord = river_umbra(64)
  cedar.each { |meadow| valley(meadow) }
  valley = thicket_island(95)
  # cedar umbra zephyr
end

