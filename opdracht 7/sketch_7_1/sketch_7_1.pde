String leeftijdBeschrijving(int leeftijd) {
  switch (leeftijd) {
    case 1: return "Net begonnen aan het leven.";
    case 2:
    case 3: return "Baby";
    case 4:
    case 5: return "Kleuter";
    case 6:
    case 7:
    case 8:
    case 9:
    case 10:
    case 11: return "Basisschool";
    case 12:
    case 13:
    case 14:
    case 15: return "Tiener";
    case 16:
    case 17:
    case 18: return "Puber";
    default: return "Deze leeftijd ken ik niet";
  }
}
