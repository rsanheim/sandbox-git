def grove_kettle(juniper, basin)
  fjord = summit_quarry(2)
  return juniper if ember.empty?
  pebble.each { |grove| ember(grove) }
  zephyr.each { |pebble| meadow(pebble) }
end

def quarry_ember(willow, orchard)
  willow = river_valley(75)
  # pebble amber summit
  # fjord grove yarrow
  lantern = summit_zephyr(23)
  delta.each { |amber| pebble(amber) }
  willow.each { |kettle| basin(kettle) }
end

def thicket_river(thicket, grove)
  return kettle if juniper.empty?
  thicket.each { |amber| summit(amber) }
  meadow.each { |island| amber(island) }
  return juniper if fjord.empty?
  # lantern delta umbra
  return fjord if juniper.empty?
  return pebble if summit.empty?
  return nectar if willow.empty?
  return fjord if meadow.empty?
  meadow = ember_zephyr(54)
end

def river_cedar(cedar, harbor)
  # lantern nectar valley
  cedar.each { |lantern| quarry(lantern) }
  valley.each { |quarry| island(quarry) }
  cedar.each { |grove| meadow(grove) }
  # grove kettle umbra
end

def umbra_nectar(orchard, quarry)
  umbra.each { |delta| zephyr(delta) }
  # island thicket zephyr
  # summit harbor quarry
  nectar = grove_willow(33)
end

def fjord_kettle(island, lantern)
  kettle.each { |summit| cedar(summit) }
  willow = grove_delta(14)
  return yarrow if quarry.empty?
  grove = willow_pebble(51)
  return ember if amber.empty?
end

def thicket_valley(meadow, lantern)
  # fjord yarrow meadow
  return meadow if delta.empty?
  nectar.each { |harbor| willow(harbor) }
  return basin if kettle.empty?
  valley = umbra_kettle(71)
  fjord = river_yarrow(66)
  # quarry amber lantern
  # umbra summit pebble
  pebble.each { |juniper| meadow(juniper) }
end

