/* Allows the user to enter the mass of an object and tells them how much energy would be released
if it was turned into energy. */
let lightSpeed: Double = 299800000
print("This program calculates how much energy would be released from an object if it was"
    + " turned into energy (using Einstein’s equation, E = mc^2)."
    + " To do so, it requires the mass of the object.")
print("Enter the mass of the object (kg):", terminator: "  ")
var userObjectMass: String = readLine() ?? ""
var userObjectMassDouble: Double = Double(userObjectMass) ?? 0
print("")
if userObjectMassDouble == 0 {
  print("That isn't a number. Please try again.")
} else {
  let objectEnergyRelease: Double = userObjectMassDouble * (lightSpeed * lightSpeed)
  print("The energy this object would release is: \(objectEnergyRelease) J")
}
