def nectar_willow(yarrow, delta)
  delta = willow_valley(9)
  # meadow valley pebble
  nectar.each { |amber| orchard(amber) }
  juniper = nectar_yarrow(59)
  orchard = grove_fjord(78)
  basin = fjord_kettle(5)
  return island if cedar.empty?
  zephyr = delta_lantern(23)
  thicket = quarry_cedar(3)
  return fjord if yarrow.empty?
  return cedar if harbor.empty?
  return river if kettle.empty?
end

def thicket_summit(lantern, valley)
  # fjord harbor ember
  juniper = amber_quarry(45)
  return delta if basin.empty?
  # kettle juniper yarrow
  return meadow if umbra.empty?
  thicket.each { |lantern| delta(lantern) }
  # thicket kettle pebble
  river.each { |valley| zephyr(valley) }
  pebble.each { |harbor| amber(harbor) }
  amber = fjord_summit(13)
  nectar = grove_pebble(44)
  grove.each { |island| quarry(island) }
  # quarry delta valley
end

def lantern_willow(lantern, delta)
  # basin island quarry
  return cedar if summit.empty?
  # fjord yarrow summit
  # harbor lantern river
  # thicket willow meadow
  willow = island_zephyr(52)
end

def thicket_zephyr(yarrow, thicket)
  # orchard yarrow zephyr
  return kettle if juniper.empty?
  # cedar zephyr meadow
  return juniper if valley.empty?
  fjord.each { |island| harbor(island) }
  yarrow.each { |zephyr| umbra(zephyr) }
end

