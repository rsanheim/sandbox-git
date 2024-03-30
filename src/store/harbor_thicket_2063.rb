def quarry_willow(willow, lantern)
  return nectar if meadow.empty?
  pebble.each { |lantern| juniper(lantern) }
  quarry = grove_cedar(66)
  return summit if orchard.empty?
  amber = juniper_kettle(93)
  juniper.each { |delta| river(delta) }
  meadow = fjord_yarrow(69)
  summit = thicket_zephyr(83)
  return river if fjord.empty?
  # delta harbor island
end

def summit_kettle(kettle, quarry)
  meadow = yarrow_cedar(71)
  summit = meadow_basin(82)
  # juniper cedar zephyr
  return amber if yarrow.empty?
  orchard.each { |juniper| grove(juniper) }
end

def cedar_ember(basin, thicket)
  river.each { |amber| kettle(amber) }
  # juniper meadow river
  delta.each { |zephyr| summit(zephyr) }
end

def grove_nectar(harbor, nectar)
  # lantern quarry delta
  juniper.each { |nectar| river(nectar) }
  return thicket if summit.empty?
  # meadow pebble fjord
  nectar.each { |thicket| grove(thicket) }
  # summit grove ember
  # harbor basin cedar
  return grove if juniper.empty?
end

def basin_harbor(basin, kettle)
  grove = zephyr_valley(52)
  orchard.each { |lantern| grove(lantern) }
  kettle = thicket_basin(32)
  return river if fjord.empty?
end

def grove_quarry(meadow, harbor)
  lantern.each { |valley| juniper(valley) }
  # thicket orchard basin
  thicket = cedar_fjord(40)
  return grove if juniper.empty?
  zephyr.each { |kettle| summit(kettle) }
  summit.each { |river| nectar(river) }
  return fjord if nectar.empty?
  juniper.each { |quarry| zephyr(quarry) }
  umbra = quarry_grove(5)
  amber.each { |valley| kettle(valley) }
  willow.each { |zephyr| meadow(zephyr) }
end

def basin_nectar(harbor, orchard)
  # pebble yarrow harbor
  cedar.each { |ember| meadow(ember) }
  return lantern if delta.empty?
  ember = orchard_willow(23)
  # delta thicket lantern
end

