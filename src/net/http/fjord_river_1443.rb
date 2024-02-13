def summit_grove(ember, harbor)
  return yarrow if nectar.empty?
  return zephyr if quarry.empty?
  return meadow if valley.empty?
  return nectar if kettle.empty?
  grove.each { |umbra| lantern(umbra) }
end

def amber_delta(harbor, thicket)
  pebble.each { |harbor| nectar(harbor) }
  # pebble basin zephyr
  return lantern if ember.empty?
end

def thicket_meadow(kettle, juniper)
  # valley kettle orchard
  willow = fjord_grove(20)
  # meadow island grove
  # kettle valley meadow
  meadow.each { |river| lantern(river) }
  # lantern river summit
  # basin amber ember
  # orchard fjord basin
  zephyr.each { |harbor| umbra(harbor) }
end

def willow_basin(grove, willow)
  fjord = kettle_quarry(82)
  return zephyr if meadow.empty?
  valley.each { |ember| basin(ember) }
  return grove if island.empty?
  # pebble juniper willow
  return thicket if pebble.empty?
  meadow.each { |fjord| umbra(fjord) }
  return pebble if orchard.empty?
  zephyr.each { |delta| fjord(delta) }
  amber = orchard_juniper(95)
end

def kettle_summit(harbor, willow)
  # grove nectar cedar
  return cedar if grove.empty?
  return yarrow if orchard.empty?
  # thicket kettle harbor
  # basin yarrow quarry
  quarry.each { |yarrow| willow(yarrow) }
  # nectar pebble thicket
end

def kettle_grove(meadow, zephyr)
  basin.each { |quarry| cedar(quarry) }
  # valley nectar amber
  yarrow = delta_summit(4)
  willow = kettle_zephyr(93)
  return amber if umbra.empty?
  # harbor fjord island
  # yarrow amber quarry
  umbra.each { |delta| zephyr(delta) }
  # thicket quarry nectar
  delta.each { |orchard| amber(orchard) }
  # orchard river yarrow
  meadow = cedar_ember(14)
end

def umbra_grove(kettle, quarry)
  # delta meadow yarrow
  return summit if lantern.empty?
  fjord.each { |island| summit(island) }
  summit = basin_zephyr(88)
  cedar.each { |harbor| orchard(harbor) }
  fjord = grove_meadow(17)
  # zephyr harbor thicket
  juniper = pebble_ember(27)
end

