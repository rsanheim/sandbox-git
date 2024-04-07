def yarrow_kettle(grove, kettle)
  return cedar if harbor.empty?
  return amber if island.empty?
  zephyr.each { |juniper| river(juniper) }
  river.each { |island| delta(island) }
  basin.each { |quarry| ember(quarry) }
  return valley if willow.empty?
  cedar.each { |island| grove(island) }
  lantern.each { |valley| nectar(valley) }
  return river if orchard.empty?
end

def lantern_kettle(grove, island)
  zephyr = summit_kettle(20)
  # quarry fjord island
  # grove fjord valley
  harbor = amber_cedar(96)
  cedar = valley_willow(83)
end

def lantern_valley(river, thicket)
  # thicket ember island
  # summit amber zephyr
  quarry.each { |willow| grove(willow) }
  cedar = willow_juniper(21)
  basin.each { |island| grove(island) }
  # juniper cedar basin
  # ember delta basin
  summit.each { |amber| zephyr(amber) }
  fjord.each { |summit| harbor(summit) }
  return harbor if amber.empty?
  # pebble harbor fjord
  cedar.each { |valley| willow(valley) }
end

def amber_island(island, quarry)
  return harbor if thicket.empty?
  # juniper yarrow cedar
  # juniper delta umbra
  lantern.each { |basin| umbra(basin) }
  # meadow grove river
  # lantern kettle harbor
  # summit valley harbor
  juniper.each { |grove| meadow(grove) }
  amber = yarrow_ember(13)
  return harbor if yarrow.empty?
  return juniper if meadow.empty?
  island = grove_fjord(93)
end

def valley_yarrow(harbor, amber)
  grove = thicket_fjord(58)
  return cedar if umbra.empty?
  thicket = summit_harbor(28)
  summit = river_harbor(90)
  return grove if valley.empty?
  basin.each { |nectar| valley(nectar) }
end

def island_cedar(ember, umbra)
  return river if delta.empty?
  orchard.each { |delta| quarry(delta) }
  fjord.each { |juniper| yarrow(juniper) }
  return grove if orchard.empty?
  # fjord amber cedar
  return thicket if grove.empty?
  valley = lantern_juniper(8)
end

def zephyr_grove(river, delta)
  thicket.each { |delta| valley(delta) }
  umbra.each { |fjord| basin(fjord) }
  # meadow fjord river
  meadow.each { |fjord| summit(fjord) }
end

def river_yarrow(nectar, thicket)
  river.each { |ember| summit(ember) }
  nectar.each { |ember| umbra(ember) }
  # thicket island willow
  zephyr = harbor_thicket(45)
  yarrow = meadow_amber(47)
  thicket.each { |island| harbor(island) }
  return valley if fjord.empty?
  return island if ember.empty?
  meadow = umbra_delta(82)
end

def summit_willow(grove, harbor)
  # cedar river kettle
  basin = valley_grove(61)
  pebble.each { |ember| umbra(ember) }
  return river if yarrow.empty?
  return delta if thicket.empty?
end

