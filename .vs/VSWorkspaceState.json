#include <SPI.h>
#include <MFRC522.h>
// start of settings for LCD1602 with I2C
#include <LiquidCrystal_I2C.h>
// Set the LCD address to 0x27 for a 16 chars and 2 line display
LiquidCrystal_I2C lcd(0x27, 16, 4);
// watch video for details of 0x3F I2C address
// end of settings for LCD1602 with I2C
 #include<TimeLib.h> 
#define SS_PIN 25
#define RST_PIN 26
MFRC522 mfrc522(SS_PIN, RST_PIN);   // Create MFRC522 instance.
#include "BluetoothSerial.h"

#if !defined(CONFIG_BT_ENABLED) || !defined(CONFIG_BLUEDROID_ENABLED)
#error Bluetooth is not enabled! Please run `make menuconfig` to and enable it
#endif
int boton = 5;
int led1 = 2;
int led2 = 4;
BluetoothSerial SerialBT;
 
void setup() 
{
  Serial.begin(9600);   // Initiate a serial communication
  SerialBT.begin("ESP32");
  Serial.println("The device started, now you can pair it with bluetooth!");
  SPI.begin();      // Initiate  SPI bus
  mfrc522.PCD_Init();   // Initiate MFRC522
  lcd.init();  
  lcd.backlight();
  lcd.print("   LAB GEO-TECNIA  ");
  lcd.setCursor(0,1);
  lcd.print("ACERQUE SU TARJETA");  
  delay(2000); 
   pinMode(led1, OUTPUT);
  pinMode(led2, OUTPUT);
  pinMode(boton, OUTPUT);
  digitalWrite(led1, LOW);
  digitalWrite(led2, LOW);
    digitalWrite(boton, HIGH);
  
     
  Serial.println("Acerque su tarjeta");
  Serial.println();
    setTime(7,50,0,5,7,2022);

    
     

}
void loop() 

      {
   
  

  // Look for new cards
  if ( ! mfrc522.PICC_IsNewCardPresent()) 
  {
    return;
  }
  // Select one of the cards
  if ( ! mfrc522.PICC_ReadCardSerial()) 
  {
    return;
  }
  //Show UID on serial monitor
  Serial.print("UID tag :");
   SerialBT.print("UID tag :");
  String content= "";
  byte letter;
  for (byte i = 0; i < mfrc522.uid.size; i++) 
  {
     Serial.print(mfrc522.uid.uidByte[i] < 0x10 ? " 0" : " ");
     Serial.print(mfrc522.uid.uidByte[i], HEX);
      SerialBT.print(mfrc522.uid.uidByte[i] < 0x10 ? " 0" : " ");
     SerialBT.print(mfrc522.uid.uidByte[i], HEX);
     content.concat(String(mfrc522.uid.uidByte[i] < 0x10 ? " 0" : " "));
     content.concat(String(mfrc522.uid.uidByte[i], HEX));
  }
  Serial.println();
  Serial.print("Message : ");
  content.toUpperCase();
  if (content.substring(1) == "3E F4 72 51" || content.substring(1) == "08 B6 A9 43"  ) //change here the UID of the card/cards that you want to give access
  {
      
    Serial.println("Acceso autorizado");
     SerialBT.print(' ');
     SerialBT.println("Acceso autorizado");
         SerialBT.println();
 SerialBT.print("Fecha: ");
      SerialBT.print('\n');
 SerialBT.print (day(), DEC);
   SerialBT.print('/');
  SerialBT.print (month(), DEC);
    SerialBT.print('/');
   SerialBT.print(year(), DEC);
       SerialBT.print('\n');
     SerialBT.print("Hora: ");
      SerialBT.print('\n');
     SerialBT.print(hour(), DEC);
   SerialBT.print(':');
  SerialBT.print (minute(), DEC);
      SerialBT.print('\n');
      lcd.clear();
         lcd.setCursor(0,1);
  lcd.print("ACCESO AUTORIZADO");  
    Serial.println();
    digitalWrite(led2, HIGH);
    digitalWrite(led1, LOW);
    delay(3000);
           lcd.print("   LAB GEO-TECNIA  ");
     lcd.setCursor(0,1);
  lcd.print("ACERQUE SU TARJETA");
    digitalWrite(led2, LOW);
  }
 
 else   {
    Serial.println(" Acceso no autorizado");
    SerialBT.print(' ');
    SerialBT.println("Acceso no autorizado");
        SerialBT.println();
         SerialBT.print("Fecha: ");
      SerialBT.print('\n');
 SerialBT.print (day(), DEC);
   SerialBT.print('/');
  SerialBT.print (month(), DEC);
    SerialBT.print('/');
   SerialBT.print(year(), DEC);
       SerialBT.print('\n');
     SerialBT.print("Hora: ");
      SerialBT.print('\n');
     SerialBT.print(hour(), DEC);
   SerialBT.print(':');
  SerialBT.print (minute(), DEC);
      SerialBT.print('\n');;
        digitalWrite(led2, LOW);
        digitalWrite(led1, HIGH);
        lcd.clear();
           lcd.print("   LAB GEO-TECNIA  ");
              lcd.setCursor(0,1);
              
  lcd.print("ACCESO NO AUTORIZADO");
    delay(3000);
     lcd.setCursor(0,1);
  lcd.print("ACERQUE SU TARJETA");
    digitalWrite(led1, LOW);
  }
}
