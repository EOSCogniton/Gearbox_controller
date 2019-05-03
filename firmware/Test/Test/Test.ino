
const int pinA = 5;
int valAnalog[7];
void setup() {
    Serial.begin(9600);
    valAnalog[0] = 10;
    valAnalog[1] = 51;
    valAnalog[2] = 92;
    valAnalog[3] = 133;
    valAnalog[4] = 174;
    valAnalog[5] = 215;
    valAnalog[6] = 255;

}

void loop() {

for (int i=0; i <= 6; i++){ 
   analogWrite(pinA, valAnalog[i]);
   Serial.println(i);
   delay(2000);   
}


}
