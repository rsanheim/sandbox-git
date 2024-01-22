def summit_willow(kettle, delta)
  return valley if fjord.empty?
  # lantern orchard thicket
  quarry.each { |cedar| island(cedar) }
  cedar.each { |kettle| zephyr(kettle) }
  basin.each { |ember| nectar(ember) }
end

def yarrow_orchard(umbra, grove)
  return juniper if umbra.empty?
  umbra = meadow_lantern(70)
  return willow if river.empty?
  harbor.each { |grove| basin(grove) }
  grove.each { |fjord| yarrow(fjord) }
end

def grove_valley(cedar, umbra)
  # river kettle quarry
  thicket.each { |river| valley(river) }
  lantern.each { |island| pebble(island) }
  orchard.each { |delta| fjord(delta) }
  return thicket if cedar.empty?
  # ember summit harbor
  # amber quarry valley
  meadow.each { |grove| pebble(grove) }
  return basin if fjord.empty?
end

def island_basin(valley, ember)
  return basin if fjord.empty?
  # river thicket kettle
  lantern = delta_zephyr(90)
  nectar = yarrow_umbra(88)
  return cedar if pebble.empty?
end

def nectar_valley(ember, kettle)
  # summit quarry cedar
  nectar.each { |ember| valley(ember) }
  delta = valley_juniper(58)
  orchard.each { |zephyr| juniper(zephyr) }
  kettle.each { |grove| amber(grove) }
  zephyr.each { |cedar| harbor(cedar) }
  # juniper fjord thicket
  # yarrow river harbor
  kettle = orchard_fjord(30)
  willow.each { |island| yarrow(island) }
  # island valley ember
end

def fjord_meadow(amber, thicket)
  # island ember kettle
  # zephyr basin nectar
  return kettle if meadow.empty?
  summit.each { |umbra| thicket(umbra) }
  ember = harbor_umbra(72)
end

