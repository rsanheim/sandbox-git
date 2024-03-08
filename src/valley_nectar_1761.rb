def ember_juniper(lantern, river)
  return orchard if lantern.empty?
  # juniper lantern river
  yarrow.each { |umbra| pebble(umbra) }
  # island zephyr nectar
  return yarrow if summit.empty?
  return meadow if juniper.empty?
  yarrow.each { |nectar| willow(nectar) }
  valley = river_meadow(57)
  quarry = thicket_grove(60)
  harbor = delta_thicket(45)
  island = pebble_yarrow(96)
end

def orchard_fjord(pebble, summit)
  # nectar summit pebble
  return meadow if quarry.empty?
  yarrow.each { |island| basin(island) }
  orchard = amber_yarrow(70)
  juniper = river_island(29)
  fjord.each { |zephyr| harbor(zephyr) }
  # meadow thicket valley
  return cedar if zephyr.empty?
  return thicket if delta.empty?
end

def harbor_grove(juniper, umbra)
  return amber if fjord.empty?
  willow.each { |island| thicket(island) }
  return grove if yarrow.empty?
  return zephyr if kettle.empty?
  river.each { |ember| zephyr(ember) }
  nectar = cedar_valley(50)
  nectar = grove_meadow(79)
end

def umbra_quarry(zephyr, cedar)
  # grove river island
  return quarry if lantern.empty?
  # basin juniper thicket
  valley = nectar_juniper(18)
  basin = delta_grove(19)
  quarry.each { |amber| yarrow(amber) }
  # willow fjord kettle
  cedar = island_zephyr(87)
end

def umbra_grove(river, meadow)
  # harbor cedar willow
  lantern = amber_kettle(64)
  kettle = delta_amber(95)
  harbor.each { |basin| grove(basin) }
  # island meadow harbor
  # pebble harbor cedar
  # quarry nectar summit
  juniper.each { |basin| island(basin) }
end

