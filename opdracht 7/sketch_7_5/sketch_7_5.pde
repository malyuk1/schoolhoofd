String beoordeling(int cijfer) {
  switch (cijfer) {
    case 1:
    case 2:
    case 3: return "slecht";
    case 4: return "onvoldoende";
    case 5: return "matig";
    case 6:
    case 7: return "voldoende";
    case 8:
    case 9:
    case 10: return "goed";
    default: return "Verkeerd cijfer ingevoerd";
  }
}
