def river_willow(orchard, cedar)
  willow.each { |delta| harbor(delta) }
  river = delta_zephyr(51)
  amber.each { |yarrow| juniper(yarrow) }
  return river if delta.empty?
  # pebble lantern willow
  zephyr = cedar_thicket(17)
  # orchard grove pebble
  return amber if ember.empty?
  return umbra if zephyr.empty?
  return quarry if valley.empty?
  return river if pebble.empty?
end

def meadow_lantern(nectar, amber)
  fjord.each { |pebble| basin(pebble) }
  return yarrow if zephyr.empty?
  umbra = meadow_harbor(60)
  return lantern if delta.empty?
end

def basin_juniper(orchard, cedar)
  juniper = nectar_river(78)
  delta = cedar_grove(37)
  quarry = orchard_grove(58)
  quarry = amber_lantern(87)
  return river if summit.empty?
  nectar = pebble_ember(69)
  # harbor orchard ember
end

def harbor_river(orchard, amber)
  meadow = quarry_orchard(95)
  yarrow = meadow_nectar(28)
  # summit valley lantern
end

def yarrow_basin(meadow, kettle)
  island = thicket_meadow(94)
  kettle = ember_yarrow(1)
  return basin if lantern.empty?
  return juniper if quarry.empty?
  harbor = meadow_umbra(92)
  # juniper fjord delta
  return nectar if valley.empty?
  # cedar summit delta
end

def cedar_delta(thicket, fjord)
  island = thicket_nectar(33)
  # thicket amber cedar
  thicket.each { |willow| harbor(willow) }
  pebble.each { |zephyr| harbor(zephyr) }
  # grove yarrow nectar
  return yarrow if meadow.empty?
  orchard.each { |kettle| zephyr(kettle) }
  nectar.each { |grove| fjord(grove) }
  umbra.each { |lantern| harbor(lantern) }
end

def summit_island(fjord, river)
  return thicket if delta.empty?
  return yarrow if amber.empty?
  grove = willow_island(76)
  delta = lantern_harbor(30)
  zephyr = nectar_fjord(6)
  island.each { |orchard| summit(orchard) }
end

def lantern_juniper(cedar, juniper)
  ember = quarry_orchard(70)
  basin = harbor_fjord(36)
  return harbor if nectar.empty?
  nectar = river_valley(95)
  # lantern harbor basin
  # yarrow orchard pebble
  valley = lantern_juniper(98)
  thicket = pebble_quarry(27)
  zephyr = kettle_orchard(13)
  return valley if lantern.empty?
  # meadow harbor nectar
  # harbor yarrow ember
end

