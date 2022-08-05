#include <SoftwareSerial.h>

//Constants
const int valve_wait_time = 8000;
const byte short_beep = 10;
const byte long_beep = 20;

SoftwareSerial mySerial(2, 3); // RX, TX

//Variables

//All inputs
//Top = red
//middle = yellow
//bottom = white
//common = gray
const byte a_tank_top = 24;
const byte a_tank_middle = 25;
const byte a_tank_bottom = 26;
const byte a_manual_start = 17;
const byte b_tank_top = 27;
const byte b_tank_middle = 28;
const byte b_tank_bottom = 29;
const byte b_manual_start = 18;
const byte b_supply_detect = 30;

//All outputs
const byte a_buzzer = 8;
const byte b_buzzer = 9;
const byte supply_selector_relay = 11;
const byte motor_relay = 10;
const byte valve_relay = 12;
const byte a_indicator = 13;
const byte b_indicator = 14;

void setup() {
	// put your setup code here, to run once:
	pinMode(a_manual_start, INPUT_PULLUP);
	pinMode(b_manual_start, INPUT_PULLUP);
	pinMode(b_supply_detect, INPUT_PULLUP);

	pinMode(a_buzzer, OUTPUT);
	pinMode(b_buzzer, OUTPUT);
	pinMode(supply_selector_relay, OUTPUT);
	pinMode(motor_relay, OUTPUT);
	pinMode(valve_relay, OUTPUT);
	pinMode(a_indicator, OUTPUT);
	pinMode(b_indicator, OUTPUT);

 // Open serial communications and wait for port to open:
  Serial.begin(57600);
  while (!Serial); // wait for serial port to connect. Needed for native USB port only 

  Serial.println("Goodnight moon!");

  // Set the data rate for the SoftwareSerial port
  mySerial.begin(4800);
  mySerial.println("Hello, world?");
}

void loop() {
	// put your main code here, to run repeatedly:
	checkForA();
}


//controls the auto and manual motor on/off functions for home A
void checkForA() {
  //if the water lavel is below bottom sensor
  //turn the motor on
  if(checkTank(a_tank_top, a_tank_middle, a_tank_bottom) == 3){
    mySerial.println("water lavel is below bottom sensor. Motor ON.");
    digitalWrite(motor_relay, HIGH);
    digitalWrite(a_indicator, HIGH);
    digitalWrite(a_buzzer, HIGH);
    int counter = 0;
    bool buzzer_state = true;
    while(true){
      if(counter >= 1 && buzzer_state){
        digitalWrite(a_buzzer, LOW);
        buzzer_state = false;
        counter = 0;
      }
      else if(counter >= 20 && !buzzer_state){
        digitalWrite(a_buzzer, HIGH);
        buzzer_state = true;
        counter = 0;
      }
      counter++;
      //If the water level gets above middle sensor
      //turn the motor off
      if(checkTank(a_tank_top, a_tank_middle, a_tank_bottom) == 1){
        mySerial.println("water lavel is above middle sensor. Motor OFF.");
        digitalWrite(motor_relay, LOW);
        digitalWrite(a_indicator, LOW);
        digitalWrite(a_buzzer, LOW);
        break;
      }
      
      //keep checking for the manual on switch of Home A
      manualSwitchControlA();
    }
  }
  //keep checking for the manual on switch of Home A
  manualSwitchControlA();
}

void manualSwitchControlA(){
  if(digitalRead(a_manual_start) == LOW){
    mySerial.println("Manual swith is ON");
    digitalWrite(motor_relay, HIGH);
    digitalWrite(a_indicator, HIGH);
    digitalWrite(a_buzzer, HIGH);
    int counter = 0;
    bool buzzer_state = true;
    while(checkTank(a_tank_top, a_tank_middle, a_tank_bottom) >= 1 && digitalRead(a_manual_start) == LOW){
      if(counter >= 2 && buzzer_state){
        digitalWrite(a_buzzer, LOW);
        buzzer_state = false;
        counter = 0;
      }
      else if(counter >= 5 && !buzzer_state){
        digitalWrite(a_buzzer, HIGH);
        buzzer_state = true;
        counter = 0;
      }
      counter++;
    }
    while(checkTank(a_tank_top, a_tank_middle, a_tank_bottom) == 0 && digitalRead(a_manual_start) == LOW){
      digitalWrite(a_buzzer, !digitalRead(a_buzzer));
    }
    digitalWrite(motor_relay, LOW);
    digitalWrite(a_indicator, LOW);
    digitalWrite(a_buzzer, LOW);
  }
}

//return 0 if top is in water else
//return 1 if middle is in water else
//return 2 if botom is in water else
//return 3 if no sensor is in water
int checkTank(byte top, byte middle, byte bottom){
  float value = checkVoltage(top);
  mySerial.print(value);
  mySerial.print("    ");
  value = checkVoltage(middle);
  mySerial.println(value);
  mySerial.print("    ");
  value = checkVoltage(bottom);
  mySerial.println(value);
  mySerial.println();

  if(checkVoltage(top) > 1) {
    return 0;
  }
  else if(checkVoltage(middle) > 1){
    return 1;
  }
  else if(checkVoltage(bottom) > 1){
    return 2;
  }
  else return 3;
}

float checkVoltage(byte sensor){
  long total = 0;
  for(int i=0; i<1000; i++){
    // read the input on analog pin 0:
    int sensorValue = analogRead(sensor);
    // Convert the analog reading (which goes from 0 - 1023) to a voltage (0 - 5V):
    total += sensorValue;
    //Serial.println(total);
    //delay(500);
  }

  total /= 1000;
  float voltage = total * (5.0 / 1023.0);
    // print out the value you read:
  return voltage;
}
