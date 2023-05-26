#define VRX_PIN1 A2  // Analog pin connected to VRX1 pin
#define VRY_PIN1 A3  // Analog pin connected to VRY1 pin
#define VRX_PIN2 A4  // Analog pin connected to VRX2 pin
#define VRY_PIN2 A5  // Analog pin connected to VRY2 pin

//joystick setups
int x1Value = 0;  // To store value of the X1 axis
int y1Value = 0;  // To store value of the Y1 axis
int x2Value = 0;  // To store value of the X2 axis
int y2Value = 0;  // To store value of the Y2 axis

//button setups
const int buttonPin1 = 8;  // Pin connected to button 1
const int buttonPin2 = 5;  // Pin connected to button 2
const int buttonPin3 = 7;  // Pin connected to button 3
const int buttonPin4 = 6;  // Pin connected to button 4

int ButtonState1 = HIGH;  // Variable to store the previous state of button 1
int ButtonState2 = HIGH;  // Variable to store the previous state of button 2
int ButtonState3 = HIGH;  // Variable to store the previous state of button 3
int ButtonState4 = HIGH;  // Variable to store the previous state of button 4

int lastButtonState1 = HIGH;  // Variable to store the previous state of button 1
int lastButtonState2 = HIGH;  // Variable to store the previous state of button 2
int lastButtonState3 = HIGH;  // Variable to store the previous state of button 3
int lastButtonState4 = HIGH;  // Variable to store the previous state of button 4

int value1 = 0;
int value2 = 0;
int value3 = 0;
int value4 = 0;


void setup() {
  Serial.begin(9600);  //reading the present state of the button */
  //analog INPUTS
  pinMode(A0, INPUT);
  pinMode(A1, INPUT);
  pinMode(A2, INPUT);
  pinMode(A3, INPUT);
  pinMode(A4, INPUT);
  pinMode(A5, INPUT);

  // Set buttons pins as input with internal pull-up resistor
  pinMode(buttonPin1, INPUT_PULLUP);
  pinMode(buttonPin2, INPUT_PULLUP);
  pinMode(buttonPin3, INPUT_PULLUP);
  pinMode(buttonPin4, INPUT_PULLUP);
}

void loop() {
  // read analog X1 and Y1 analog values
  x1Value = analogRead(VRX_PIN1);
  y1Value = analogRead(VRY_PIN1);
  // read analog X2 and Y2 analog values
  x2Value = analogRead(VRX_PIN2);
  y2Value = analogRead(VRY_PIN2);


  // print data to Serial Monitor on Arduino IDE
  Serial.print(x1Value);
  //Spacing to defferientiate data
  Serial.print(" ");
  //y1stick value
  Serial.print(y1Value);
  //Spacing to defferientiate data
  Serial.print(" ");
  //x2stick value
  Serial.print(x2Value);
  //Spacing to defferientiate data
  Serial.print(" ");
  //y2stick value
  Serial.print(y2Value);
  //Spacing to defferientiate data
  Serial.print(" ");
  //pontentionmeter1 value
  Serial.print(analogRead(A0));
  //Spacing to defferientiate data
  Serial.print(" ");
  //pontentionmeter2 value
  Serial.print(analogRead(A1));
  //Spacing to defferientiate data
  Serial.print(" ");

  int buttonState1 = digitalRead(buttonPin1);  // Read the state of button 1
  int buttonState2 = digitalRead(buttonPin2);  // Read the state of button 2
  int buttonState3 = digitalRead(buttonPin3);  // Read the state of button 3
  int buttonState4 = digitalRead(buttonPin4);  // Read the state of button 4

  if (buttonState1 != lastButtonState1) {
    if (buttonState1 == LOW) {
      value1 = 1 - value1;  // Toggle the value between 0 and 1 when the button is pressed
    }
    delay(50);  // Debounce delay
  }
  lastButtonState1 = buttonState1;
  Serial.print(value1);

  //Spacing to defferientiate data
  Serial.print(" ");

  if (buttonState2 != lastButtonState2) {
    if (buttonState2 == LOW) {
      value2 = 1 - value2;  // Toggle the value between 0 and 1 when the button is pressed
    }
    delay(50);  // Debounce delay
  }

  lastButtonState2 = buttonState2;
  Serial.print(value2);

  //Spacing to defferientiate data
  Serial.print(" ");

  if (buttonState3 != lastButtonState3) {
    if (buttonState3 == LOW) {
      value3 = 1 - value3;  // Toggle the value between 0 and 1 when the button is pressed
    }
    delay(50);  // Debounce delay
  }

  lastButtonState3 = buttonState3;
  Serial.print(value3);

  //Spacing to defferientiate data
  Serial.print(" ");

  if (buttonState4 != lastButtonState4) {
    if (buttonState4 == LOW) {
      value4 = 1 - value4;  // Toggle the value between 0 and 1 when the button is pressed
    }
    delay(50);  // Debounce delay
  }

  lastButtonState4 = buttonState4;
  Serial.println(value4);

  delay(200);
}
