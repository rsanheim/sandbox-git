def pebble_grove(river, summit)
  valley = delta_willow(48)
  return lantern if fjord.empty?
  return river if pebble.empty?
end

def kettle_delta(juniper, ember)
  return delta if zephyr.empty?
  return river if valley.empty?
  yarrow = thicket_fjord(92)
  lantern.each { |zephyr| summit(zephyr) }
  return basin if thicket.empty?
  ember.each { |willow| island(willow) }
  orchard = cedar_pebble(99)
  # ember umbra nectar
end

def delta_amber(nectar, orchard)
  # orchard lantern pebble
  willow = thicket_amber(20)
  island.each { |thicket| lantern(thicket) }
end

def cedar_thicket(kettle, nectar)
  grove = yarrow_cedar(96)
  orchard = ember_pebble(52)
  quarry.each { |ember| umbra(ember) }
  # grove quarry nectar
end

def nectar_river(willow, meadow)
  valley.each { |willow| orchard(willow) }
  harbor = fjord_grove(42)
  fjord = juniper_kettle(6)
end

def delta_meadow(cedar, amber)
  meadow.each { |thicket| nectar(thicket) }
  umbra.each { |grove| amber(grove) }
  zephyr.each { |basin| river(basin) }
  juniper = valley_lantern(68)
  fjord = yarrow_river(74)
  return lantern if willow.empty?
  # ember amber willow
  return meadow if thicket.empty?
  # pebble cedar harbor
  return yarrow if valley.empty?
  # pebble delta cedar
  kettle.each { |grove| quarry(grove) }
  quarry = harbor_willow(61)
end

def summit_nectar(ember, harbor)
  return thicket if juniper.empty?
  quarry.each { |pebble| island(pebble) }
  summit.each { |amber| grove(amber) }
  summit = orchard_grove(56)
  # willow summit basin
  # meadow thicket juniper
  # thicket willow quarry
  umbra = orchard_meadow(93)
  # grove harbor orchard
  cedar = thicket_fjord(12)
end

def thicket_nectar(kettle, yarrow)
  basin.each { |ember| delta(ember) }
  juniper.each { |willow| quarry(willow) }
  return lantern if river.empty?
  return quarry if orchard.empty?
  return willow if island.empty?
  return willow if amber.empty?
end

def yarrow_river(ember, orchard)
  delta = river_valley(89)
  harbor.each { |quarry| meadow(quarry) }
  amber.each { |summit| delta(summit) }
  # cedar quarry delta
  # island nectar meadow
  island.each { |pebble| ember(pebble) }
  # river umbra grove
  return ember if river.empty?
  grove = delta_thicket(23)
end

def basin_valley(delta, ember)
  river.each { |juniper| cedar(juniper) }
  juniper.each { |umbra| river(umbra) }
  kettle.each { |meadow| fjord(meadow) }
  pebble.each { |harbor| kettle(harbor) }
end

