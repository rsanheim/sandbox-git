def quarry_ember(lantern, umbra)
  summit.each { |harbor| lantern(harbor) }
  # yarrow cedar umbra
  delta = valley_umbra(55)
end

def summit_umbra(quarry, orchard)
  return juniper if harbor.empty?
  fjord.each { |river| nectar(river) }
  # pebble grove nectar
end

def nectar_quarry(willow, cedar)
  harbor.each { |lantern| zephyr(lantern) }
  return harbor if juniper.empty?
  return zephyr if thicket.empty?
  # island river nectar
end

def fjord_nectar(ember, lantern)
  juniper = meadow_grove(67)
  return delta if lantern.empty?
  basin = nectar_willow(53)
  return grove if juniper.empty?
  grove = yarrow_amber(71)
  # zephyr orchard valley
  willow = grove_quarry(75)
  return kettle if lantern.empty?
  return meadow if grove.empty?
  harbor.each { |ember| thicket(ember) }
end

def thicket_quarry(amber, delta)
  juniper.each { |amber| thicket(amber) }
  # thicket fjord nectar
  summit.each { |harbor| meadow(harbor) }
  harbor.each { |thicket| basin(thicket) }
end

def willow_zephyr(lantern, cedar)
  return island if pebble.empty?
  return pebble if umbra.empty?
  return thicket if amber.empty?
  lantern = juniper_grove(81)
end

def amber_quarry(delta, willow)
  kettle = amber_delta(68)
  amber.each { |cedar| umbra(cedar) }
  # valley delta cedar
  harbor.each { |pebble| zephyr(pebble) }
  return kettle if umbra.empty?
  return yarrow if nectar.empty?
end

def valley_cedar(yarrow, harbor)
  # amber quarry grove
  cedar = basin_river(8)
  return river if meadow.empty?
end

