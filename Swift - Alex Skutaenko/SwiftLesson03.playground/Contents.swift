// Моя физическая подготовка
let myPhysicalFitness = (pushupsMax: 50, pullupsMax: 10, squatsMax: 60)
print(myPhysicalFitness, "\n")

print("My physical fitness")
print("1. Maximum push-ups: \(myPhysicalFitness.pushupsMax)")   //Value access via parameter
print("2. Maximum pull-ups: \(myPhysicalFitness.1)")            //Value access via index
print("3. Maximum squats: \(myPhysicalFitness.squatsMax)")      //Value access via parameter
print("\n\n")

// Физическая подготовка моей девушки
var gfPhysicalFitness = myPhysicalFitness
gfPhysicalFitness.pushupsMax = 20
gfPhysicalFitness.pullupsMax = 5
gfPhysicalFitness.squatsMax = 40
print(gfPhysicalFitness, "\n")

print("My girlfriend physical fitness")
print("1. Maximum push-ups: \(gfPhysicalFitness.pushupsMax)")
print("2. Maximum pull-ups: \(gfPhysicalFitness.1)")
print("3. Maximum squats: \(gfPhysicalFitness.squatsMax)")
print("\n\n")

// Вторую часть как делать не понял, поэтому заканчиваю с этой лекцией
