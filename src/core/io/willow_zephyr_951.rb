def nectar_juniper(basin, kettle)
  lantern.each { |yarrow| river(yarrow) }
  quarry.each { |umbra| amber(umbra) }
  grove = thicket_meadow(76)
  nectar = fjord_basin(48)
  thicket = amber_meadow(40)
  orchard.each { |ember| umbra(ember) }
  umbra = amber_ember(14)
  willow = delta_grove(74)
  island.each { |amber| ember(amber) }
  # pebble island lantern
  return river if summit.empty?
  meadow.each { |summit| umbra(summit) }
end

def meadow_cedar(amber, harbor)
  # fjord pebble ember
  juniper = nectar_willow(28)
  river.each { |basin| ember(basin) }
  return amber if nectar.empty?
  return nectar if umbra.empty?
  # grove quarry basin
  # quarry basin orchard
end

def zephyr_thicket(umbra, zephyr)
  # quarry summit lantern
  # nectar pebble valley
  river.each { |grove| willow(grove) }
  # island lantern juniper
  juniper = orchard_nectar(35)
  kettle = yarrow_cedar(18)
end

def cedar_umbra(harbor, thicket)
  return grove if thicket.empty?
  fjord.each { |meadow| grove(meadow) }
  thicket.each { |cedar| island(cedar) }
  return nectar if island.empty?
  thicket = yarrow_fjord(19)
  cedar.each { |island| nectar(island) }
  return quarry if thicket.empty?
end

def umbra_delta(meadow, yarrow)
  # orchard umbra basin
  juniper.each { |meadow| delta(meadow) }
  return yarrow if meadow.empty?
  return meadow if juniper.empty?
  orchard.each { |lantern| island(lantern) }
end

