String address;
int heltal;
int divisiontal;
String brugerbesked;
// tag fat i sketchen fra Task 3 og tilføj en setup metode.//
void setup() {
  address = "hermannsgade4.";
  heltal = (10+20);
  divisiontal = (24/4);
  brugerbesked = "hej Tess.";
  println("addresse: " +address);
  println("heltal: " +heltal);
  println("divisiontal: " +divisiontal);
  println("brugerbesked: " +brugerbesked);
  //Tæl alle de numeriske variable op med 1.//
  address += "Gul'danvej4.";
  heltal += (119+30+1);
  divisiontal += (32/8+1);
  brugerbesked += "Sset jeh.";
  println("address: " +address);
  println("heltal: " +heltal);
  println("divisiontal: " +divisiontal);
  println("brugerbesked: " +brugerbesked);
heltal+=1;
divisiontal+=1;
println("heltal: " +heltal);
println("divisiontal: " +divisiontal);
//Tæl alle de numeriske variable op med 3//
  heltal = (119+30+3);
  divisiontal = (32/8+3);
  println("heltal: " +heltal);
  println("divisiontal: " +divisiontal);
heltal+=3;
divisiontal+=3;
println("heltal: " +heltal);
println("divisiontal: " +divisiontal);
//Tæl alle de numeriske variable ned med 1//
heltal = (119+30-1);
  divisiontal = (32/8-1);
  println("heltal: " +heltal);
  println("divisiontal: " +divisiontal);
heltal-=1;
divisiontal-=1;

}
