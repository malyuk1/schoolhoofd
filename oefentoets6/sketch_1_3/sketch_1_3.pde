String leeftijdCategorie(float age) {
  if (age < 0) return "Leeftijd buiten bereik";
  if (age <= 1.0) return "Baby";
  if (age <= 2.0) return "Dreumes";
  if (age <= 4.0) return "Peuter";
  if (age <= 6.0) return "Kleuter";
  return "Leeftijd buiten bereik";
}
