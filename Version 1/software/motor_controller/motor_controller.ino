//Constants
const int valve_wait_time = 8000;
const byte short_beep = 10;
const byte long_beep = 20;

//Variables
bool flag;

//All inputs
const byte a_tank_top = 9;
const byte a_tank_middle = 10;
const byte a_tank_bottom = 11;
const byte a_manual_start = 12;
const byte b_tank_top = 13;
const byte b_tank_middle = 14;
const byte b_tank_bottom = 15;
const byte b_manual_start = 16;
const byte b_supply_detect = 8;

//All outputs
const byte a_buzzer = 0;
const byte b_buzzer = 1;
const byte supply_selector_relay = 4;
const byte motor_relay = 5;
const byte valve_relay = 6;

void setup() {
  pinMode(a_tank_top, INPUT_PULLUP);
  pinMode(a_tank_middle, INPUT_PULLUP);
  pinMode(a_tank_bottom, INPUT_PULLUP);
  pinMode(a_manual_start, INPUT_PULLUP);
  pinMode(b_tank_top, INPUT_PULLUP);
  pinMode(b_tank_middle, INPUT_PULLUP);
  pinMode(b_tank_bottom, INPUT_PULLUP);
  pinMode(b_manual_start, INPUT_PULLUP);
  pinMode(b_supply_detect, INPUT_PULLUP);

  pinMode(a_buzzer, OUTPUT);
  pinMode(b_buzzer, OUTPUT);
  pinMode(supply_selector_relay, OUTPUT);
  pinMode(motor_relay, OUTPUT);
  pinMode(valve_relay, OUTPUT);
}

void loop() {
//  if(digitalRead(b_supply_detect) == LOW){
//    digitalWrite(a_buzzer, HIGH);
//  }
  checkTankA();
  checkManualOnA();
  if(digitalRead(b_supply_detect) == LOW){
    checkTankB();
    checkManualOnB();
  }
}

void checkTankA() {
  if(checkTank(a_tank_top, a_tank_middle, a_tank_bottom) == 0){
    digitalWrite(motor_relay, HIGH);
    while(true){
      checkManualOnA();
      if(checkTank(a_tank_top, a_tank_middle, a_tank_bottom) == 2){
        digitalWrite(motor_relay, LOW);
        break;
      }
    }
  }
}

void checkTankB() {
  if(checkTank(b_tank_top, b_tank_middle, b_tank_bottom) == 0){
    digitalWrite(supply_selector_relay, HIGH);
    digitalWrite(valve_relay, HIGH);
    delay(valve_wait_time);
    digitalWrite(motor_relay, HIGH);
    while(true){
      checkManualOnB();
      if(digitalRead(b_supply_detect) == HIGH){
        digitalWrite(motor_relay, LOW);
        digitalWrite(valve_relay, LOW);
        digitalWrite(supply_selector_relay, LOW);
        delay(valve_wait_time);
        break;
      }
      if(checkTank(b_tank_top, b_tank_middle, b_tank_bottom) == 2){
        digitalWrite(motor_relay, LOW);
        digitalWrite(valve_relay, LOW);
        digitalWrite(supply_selector_relay, LOW);
        delay(valve_wait_time);
        break;
      }
    }
  }
}

/* checks water lavel of a tank and returns following
  0 - if water lavel below bottom sensor
  1 - if water lavel below middle sensor but above bottom sensor
  2 - if water lavel below top sensor but above middle sensor
  3 - if water lavel above top sensor
*/
byte checkTank(byte top, byte middle, byte bottom) {
  if (digitalRead(top) == LOW) {
    return 3;
  }
  else if (digitalRead(middle) == LOW) {
    return 2;
  }
  else if (digitalRead(bottom) == LOW) {
    return 1;
  }
  return 0;
}

void checkManualOnA() {
  if (isManualOn(a_manual_start)) {
    digitalWrite(motor_relay, HIGH);
    digitalWrite(a_buzzer, HIGH);
    byte counter = 0;
    flag = true;
    byte beep_time = long_beep;
    while (true) {
      if ((checkTank(a_tank_top, a_tank_middle, a_tank_bottom) == 3) && flag) {
        beep_time = short_beep;
        counter = 0;
        flag = false;
      }
      if (counter == beep_time) {
        digitalWrite(a_buzzer, !digitalRead(a_buzzer));
        counter = 0;
      }
      delay(50);
      counter++;
      if (!isManualOn(a_manual_start)) {
        digitalWrite(motor_relay, LOW);
        digitalWrite(a_buzzer, LOW);
        break;
      }
    }
  }
}

void checkManualOnB() {
  if (isManualOn(b_manual_start) == true) {
    digitalWrite(valve_relay, HIGH);
    digitalWrite(supply_selector_relay, HIGH);
    delay(valve_wait_time);
    digitalWrite(motor_relay, HIGH);
    digitalWrite(b_buzzer, HIGH);
    byte counter = 0;
    flag = true;
    byte beep_time = long_beep;
    while (true) {
      if (checkTank(b_tank_top, b_tank_middle, b_tank_bottom) == 3 && flag) {
        beep_time = short_beep;
        counter = 0;
        flag = false;
      }
      if (counter == beep_time) {
        digitalWrite(b_buzzer, !digitalRead(b_buzzer));
        counter = 0;
      }
      delay(50);
      counter++;
      if(digitalRead(b_supply_detect) == HIGH){
        digitalWrite(motor_relay, LOW);
        digitalWrite(valve_relay, LOW);
        digitalWrite(supply_selector_relay, LOW);
        digitalWrite(a_buzzer, LOW);
        delay(valve_wait_time);
        break;
      }
      if (!isManualOn(b_manual_start)) {
        digitalWrite(motor_relay, LOW);
        digitalWrite(valve_relay, LOW);
        digitalWrite(supply_selector_relay, LOW);
        digitalWrite(a_buzzer, LOW);
        delay(valve_wait_time);
        break;
      }
    }
  }
}

//returns true if switch is pressed else returns false
bool isManualOn(byte manual_start_switch) {
  if (digitalRead(manual_start_switch) == LOW) {
    return true;
  }
  return false;
}
