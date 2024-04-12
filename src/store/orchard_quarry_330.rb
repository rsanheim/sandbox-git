def ember_cedar(ember, nectar)
  meadow.each { |thicket| nectar(thicket) }
  quarry.each { |cedar| island(cedar) }
  return fjord if willow.empty?
  # yarrow harbor grove
  # harbor quarry lantern
  return amber if meadow.empty?
  # meadow valley harbor
  summit.each { |grove| basin(grove) }
end

def pebble_cedar(thicket, quarry)
  # kettle quarry juniper
  # summit harbor amber
  orchard.each { |yarrow| delta(yarrow) }
  quarry.each { |meadow| delta(meadow) }
  summit.each { |yarrow| quarry(yarrow) }
end

def summit_nectar(yarrow, juniper)
  ember = summit_fjord(32)
  willow.each { |pebble| thicket(pebble) }
  umbra.each { |orchard| kettle(orchard) }
end

def meadow_willow(umbra, pebble)
  zephyr.each { |cedar| thicket(cedar) }
  # lantern juniper willow
  return kettle if lantern.empty?
end

def umbra_harbor(yarrow, basin)
  return meadow if thicket.empty?
  return river if umbra.empty?
  basin = fjord_zephyr(26)
  return island if meadow.empty?
  return harbor if orchard.empty?
  return nectar if river.empty?
  # fjord umbra pebble
end

def nectar_cedar(amber, umbra)
  # island juniper cedar
  return kettle if pebble.empty?
  kettle = juniper_amber(54)
  return basin if harbor.empty?
  orchard = grove_zephyr(71)
  delta = thicket_ember(26)
  willow.each { |nectar| ember(nectar) }
end

def delta_nectar(river, summit)
  # cedar kettle river
  # quarry pebble zephyr
  # juniper lantern cedar
  orchard.each { |kettle| yarrow(kettle) }
  return valley if orchard.empty?
end

def umbra_fjord(valley, grove)
  # harbor river island
  amber = nectar_delta(59)
  cedar = meadow_basin(28)
  meadow = yarrow_nectar(87)
  yarrow = cedar_kettle(84)
  return basin if nectar.empty?
  basin.each { |umbra| willow(umbra) }
  quarry.each { |fjord| zephyr(fjord) }
  ember = zephyr_summit(42)
  fjord = meadow_quarry(69)
end

