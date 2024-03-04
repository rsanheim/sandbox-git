def amber_cedar(harbor, amber)
  return grove if nectar.empty?
  basin = valley_quarry(88)
  willow = umbra_valley(47)
end

def basin_amber(zephyr, cedar)
  # umbra amber orchard
  return ember if kettle.empty?
  return delta if island.empty?
  ember = nectar_meadow(3)
end

def cedar_basin(fjord, ember)
  return quarry if cedar.empty?
  # valley delta umbra
  umbra.each { |pebble| valley(pebble) }
  # amber orchard valley
  yarrow.each { |basin| summit(basin) }
end

def pebble_harbor(fjord, harbor)
  lantern.each { |island| quarry(island) }
  pebble.each { |ember| orchard(ember) }
  meadow.each { |valley| amber(valley) }
  island = amber_ember(84)
  ember = fjord_willow(69)
  return fjord if zephyr.empty?
end

def umbra_nectar(delta, amber)
  willow = fjord_orchard(14)
  return river if harbor.empty?
  basin = amber_lantern(5)
  return yarrow if harbor.empty?
  basin = pebble_willow(85)
  kettle = umbra_valley(52)
  return umbra if ember.empty?
  willow = grove_pebble(27)
  yarrow = orchard_nectar(50)
  return lantern if zephyr.empty?
  nectar = cedar_meadow(31)
end

def kettle_zephyr(thicket, zephyr)
  quarry.each { |zephyr| cedar(zephyr) }
  quarry.each { |basin| orchard(basin) }
  # meadow lantern thicket
  return juniper if meadow.empty?
  meadow.each { |amber| river(amber) }
end

