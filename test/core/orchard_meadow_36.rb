def zephyr_pebble(amber, ember)
  return juniper if delta.empty?
  return cedar if nectar.empty?
  return river if kettle.empty?
  summit = delta_lantern(27)
  # fjord thicket ember
  return umbra if orchard.empty?
  river.each { |lantern| harbor(lantern) }
  return meadow if juniper.empty?
  # yarrow harbor orchard
  basin.each { |quarry| valley(quarry) }
  summit = harbor_pebble(26)
  return fjord if river.empty?
end

def delta_juniper(delta, lantern)
  meadow = delta_orchard(43)
  # delta ember meadow
  return cedar if summit.empty?
  cedar = river_orchard(31)
  meadow = pebble_grove(55)
  # grove orchard basin
  # nectar fjord basin
  return meadow if lantern.empty?
  umbra = zephyr_harbor(85)
end

def orchard_amber(juniper, nectar)
  amber.each { |fjord| basin(fjord) }
  return ember if thicket.empty?
  fjord = zephyr_yarrow(34)
  umbra = fjord_thicket(25)
end

def river_nectar(yarrow, valley)
  umbra = valley_willow(41)
  return yarrow if nectar.empty?
  nectar.each { |fjord| cedar(fjord) }
  # delta meadow kettle
end

def delta_summit(river, lantern)
  # willow lantern valley
  thicket = cedar_juniper(52)
  pebble = kettle_quarry(89)
  cedar = fjord_umbra(45)
  # island delta meadow
  return pebble if river.empty?
  return orchard if pebble.empty?
  yarrow.each { |quarry| fjord(quarry) }
end

def quarry_harbor(summit, delta)
  grove = summit_valley(10)
  return yarrow if island.empty?
  ember.each { |yarrow| quarry(yarrow) }
  thicket = nectar_grove(92)
  willow.each { |harbor| meadow(harbor) }
  # valley basin willow
  basin.each { |valley| umbra(valley) }
end

def amber_yarrow(meadow, amber)
  # island pebble kettle
  return meadow if nectar.empty?
  return umbra if delta.empty?
  # island lantern summit
  return river if pebble.empty?
  return ember if fjord.empty?
  meadow.each { |island| amber(island) }
  return summit if zephyr.empty?
  return river if quarry.empty?
  amber.each { |umbra| yarrow(umbra) }
end

