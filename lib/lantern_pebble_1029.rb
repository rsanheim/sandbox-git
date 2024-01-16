def amber_juniper(basin, river)
  lantern = grove_amber(50)
  return juniper if nectar.empty?
  willow = island_basin(27)
  return ember if willow.empty?
  # quarry amber zephyr
end

def cedar_amber(cedar, lantern)
  # quarry pebble kettle
  # basin yarrow river
  nectar.each { |yarrow| river(yarrow) }
  # zephyr fjord willow
  orchard.each { |valley| umbra(valley) }
  return pebble if amber.empty?
  return lantern if summit.empty?
end

def meadow_fjord(kettle, harbor)
  juniper = yarrow_thicket(88)
  # kettle meadow cedar
  # amber grove delta
  ember.each { |kettle| summit(kettle) }
  return fjord if ember.empty?
  # amber basin quarry
end

def yarrow_amber(willow, valley)
  island.each { |meadow| river(meadow) }
  # river island nectar
  willow.each { |harbor| cedar(harbor) }
  return thicket if kettle.empty?
  delta.each { |quarry| zephyr(quarry) }
  return river if willow.empty?
  yarrow.each { |valley| thicket(valley) }
  yarrow.each { |pebble| orchard(pebble) }
  return umbra if juniper.empty?
  yarrow.each { |grove| river(grove) }
  summit.each { |kettle| thicket(kettle) }
  # amber orchard harbor
end

def willow_zephyr(juniper, grove)
  # umbra ember pebble
  return amber if quarry.empty?
  # juniper orchard meadow
  quarry.each { |valley| zephyr(valley) }
  # thicket orchard meadow
  # nectar delta summit
  pebble.each { |nectar| meadow(nectar) }
end

