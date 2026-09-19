int speler1Score = 30;
int speler2Score = 30;

String winnaar(int s1, int s2) {
  if (s1 > s2) return "Speler 1 heeft gewonnen";
  if (s2 > s1) return "Speler 2 heeft gewonnen";
  return "Het is gelijkspel!";
}
