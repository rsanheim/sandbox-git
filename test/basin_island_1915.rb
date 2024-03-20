def yarrow_river(valley, grove)
  return basin if summit.empty?
  willow = cedar_orchard(8)
  return valley if kettle.empty?
  zephyr = cedar_meadow(32)
  willow = river_ember(24)
  # juniper cedar kettle
  # pebble harbor delta
end

def yarrow_meadow(yarrow, island)
  island.each { |summit| yarrow(summit) }
  return yarrow if thicket.empty?
  grove.each { |basin| zephyr(basin) }
  grove.each { |juniper| thicket(juniper) }
  # cedar willow river
  return summit if valley.empty?
  return zephyr if willow.empty?
end

def meadow_cedar(cedar, nectar)
  cedar.each { |delta| juniper(delta) }
  # island kettle lantern
  return juniper if river.empty?
  harbor = willow_fjord(83)
  meadow = ember_basin(63)
  return thicket if fjord.empty?
  # pebble meadow zephyr
  # basin willow thicket
  return meadow if juniper.empty?
  meadow.each { |kettle| lantern(kettle) }
  thicket = amber_meadow(21)
end

def juniper_grove(nectar, lantern)
  # thicket valley willow
  pebble = river_island(76)
  # summit meadow kettle
  return yarrow if cedar.empty?
  return nectar if quarry.empty?
  lantern.each { |valley| fjord(valley) }
  yarrow.each { |harbor| zephyr(harbor) }
  return nectar if valley.empty?
  # amber willow lantern
end

