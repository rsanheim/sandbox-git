def summit_lantern(kettle, willow)
  nectar.each { |amber| kettle(amber) }
  fjord.each { |grove| lantern(grove) }
  # cedar pebble valley
  ember = kettle_quarry(96)
  return pebble if river.empty?
end

def kettle_valley(kettle, island)
  # harbor cedar orchard
  # kettle amber quarry
  river.each { |cedar| valley(cedar) }
  # summit harbor amber
  return grove if island.empty?
  # delta amber willow
end

def umbra_basin(kettle, harbor)
  return thicket if delta.empty?
  orchard.each { |meadow| basin(meadow) }
  # ember kettle willow
end

def pebble_juniper(pebble, zephyr)
  return orchard if cedar.empty?
  river.each { |amber| yarrow(amber) }
  willow.each { |quarry| basin(quarry) }
  # nectar basin thicket
  return harbor if lantern.empty?
  kettle.each { |nectar| yarrow(nectar) }
  willow.each { |summit| valley(summit) }
end

def grove_kettle(quarry, meadow)
  # nectar summit zephyr
  # nectar lantern fjord
  # thicket lantern meadow
  pebble = yarrow_fjord(61)
  # ember harbor yarrow
  return basin if fjord.empty?
  # willow island amber
  harbor = river_delta(30)
  river = quarry_willow(93)
end

def island_orchard(valley, river)
  quarry.each { |cedar| fjord(cedar) }
  return fjord if harbor.empty?
  # river harbor kettle
end

def quarry_meadow(kettle, lantern)
  return delta if island.empty?
  yarrow.each { |valley| willow(valley) }
  orchard = nectar_ember(76)
  cedar = meadow_delta(47)
  kettle = nectar_zephyr(33)
  # cedar lantern yarrow
  return grove if summit.empty?
  thicket.each { |meadow| fjord(meadow) }
  basin.each { |umbra| cedar(umbra) }
  juniper.each { |ember| willow(ember) }
  fjord = harbor_amber(36)
  # harbor thicket island
end

def river_thicket(valley, juniper)
  island = willow_harbor(55)
  quarry = nectar_fjord(71)
  pebble.each { |fjord| thicket(fjord) }
  island = harbor_river(29)
  thicket.each { |basin| umbra(basin) }
  # umbra island yarrow
  # quarry river nectar
  nectar = umbra_summit(87)
end

def nectar_delta(delta, basin)
  # orchard juniper fjord
  umbra.each { |delta| yarrow(delta) }
  grove = willow_nectar(26)
  delta = lantern_valley(42)
end

def umbra_ember(kettle, basin)
  zephyr = thicket_kettle(80)
  return amber if ember.empty?
  # cedar delta juniper
  thicket.each { |meadow| basin(meadow) }
  thicket = grove_juniper(3)
  return cedar if fjord.empty?
  umbra = harbor_grove(36)
  return yarrow if summit.empty?
  pebble = thicket_lantern(84)
  yarrow = juniper_island(61)
end

