#define ADDR0 2
#define ADDR1 3
#define ADDR2 4
#define ADDR3 5
#define ADDR4 6
#define ADDR5 7
#define ADDR6 8
#define ADDR7 9
#define ADDR8 10
#define ADDR9 11
#define ADDR10 12
#define ADDR11 13
#define ADDR12 A0
#define ADDR13 A1
#define ADDR14 A2
#define ADDR15 A3
#define ADDR16 A4
#define ADDR17 A15

#define DATA0 A6
#define DATA1 A7
#define DATA2 A8
#define DATA3 A9
#define DATA4 A10

#define WE A12
#define CE A13

#define FP 9
#define BP 23

uint32_t address = 0;

void setup() {
  Serial.begin(115200);
 
  pinMode(ADDR0, OUTPUT);
  pinMode(ADDR1, OUTPUT);
  pinMode(ADDR2, OUTPUT);
  pinMode(ADDR3, OUTPUT);
  pinMode(ADDR4, OUTPUT);
  pinMode(ADDR5, OUTPUT);
  pinMode(ADDR6, OUTPUT);
  pinMode(ADDR7, OUTPUT);
  pinMode(ADDR8, OUTPUT);
  pinMode(ADDR9, OUTPUT);
  pinMode(ADDR10, OUTPUT);
  pinMode(ADDR11, OUTPUT);
  pinMode(ADDR12, OUTPUT);
  pinMode(ADDR13, OUTPUT);
  pinMode(ADDR14, OUTPUT);
  pinMode(ADDR15, OUTPUT);
  pinMode(ADDR16, OUTPUT);
  pinMode(ADDR17, OUTPUT);

  pinMode(DATA0, OUTPUT);
  pinMode(DATA1, OUTPUT);
  pinMode(DATA2, OUTPUT);
  pinMode(DATA3, OUTPUT);
  pinMode(DATA4, OUTPUT);

  pinMode(WE, OUTPUT);
  pinMode(CE, OUTPUT);

  // Initial chip state.
  digitalWrite(WE, 1);
  digitalWrite(CE, 1);
}

void loop() {
  Serial.println("Starting write.");
  
  // Vertical visible.
  displayVisibleRowRed();
  for (uint16_t row=1; row<479; row++) {
    displayVisibleRow();
  }
  displayVisibleRowRed();

  // Vertical front porch.
  for (uint8_t row=0; row<11; row++) {
    displayInvisibleRow();
  }

  // Vertical Sync.
//  displayVerticalSyncRow();
  displayVerticalSyncRows();

  // Vertical back porch.
  for (uint8_t row=0; row<31; row++) {
    displayInvisibleRow();
  }

  plotPixel(0, 18, 28);
  plotPixel(319, 18, 28);

  plotPixel(10, 2, 28);
  plotPixel(10, 4, 28);
  plotPixel(10, 6, 28);
  plotPixel(10, 8, 28);
  plotPixel(10, 10, 28);
  plotPixel(10, 12, 28);
  plotPixel(10, 14, 28);
  plotPixel(10, 16, 28);

  plotPixel(9, 476, 28);
  plotPixel(10, 476, 28);
  plotPixel(10, 478, 28);

  // Set SRAM to active, read mode.
  digitalWrite(WE, 1);
  digitalWrite(CE, 0);

  Serial.println("Completed write.");

  while(true) {}
}

void displayVisibleRowRed() {
  // Visible.
  for (uint16_t col=0; col<320; col++) {
    writeSRAM(address, 25);
    address += 1;
  }

  // Front porch.
  for (uint8_t col=0; col<FP; col++) {
    writeSRAM(address, 24);
    address += 1;
  }

  // H sync.
  for (uint8_t col=0; col<48; col++) {
    writeSRAM(address, 16);
    address += 1;
  }

  // Back porch.
  for (uint8_t col=0; col<BP; col++) {
    writeSRAM(address, 24);
    address += 1;
  }

}

void displayVisibleRow() {
  // Visible.
//  writeSRAM(address, 30);
//  address += 1;
//  writeSRAM(address, 29);
//  address += 1;
//  writeSRAM(address, 30);
//  address += 1;
  for (uint16_t col=0; col<320; col++) {
    writeSRAM(address, 31);
    address += 1;
  }
//  writeSRAM(address, 30);
//  address += 1;
//  writeSRAM(address, 29);
//  address += 1;
//  writeSRAM(address, 30);
//  address += 1;

  // Front porch.
  for (uint8_t col=0; col<FP; col++) {
    writeSRAM(address, 24);
    address += 1;
  }

  // H sync.
  for (uint8_t col=0; col<48; col++) {
    writeSRAM(address, 16);
    address += 1;
  }

  // Back porch.
  for (uint8_t col=0; col<BP; col++) {
    writeSRAM(address, 24);
    address += 1;
  }

}

void displayInvisibleRow() {
  // Visible.
  for (uint16_t col=0; col<320; col++) {
    writeSRAM(address, 24);
    address += 1;
  }

  // Front porch.
  for (uint8_t col=0; col<FP; col++) {
    writeSRAM(address, 24);
    address += 1;
  }

  // H sync.
  for (uint8_t col=0; col<48; col++) {
    writeSRAM(address, 16);
    address += 1;
  }

  // Back porch.
  for (uint8_t col=0; col<BP; col++) {
    writeSRAM(address, 24);
    address += 1;
  }

}

void displayVerticalSyncRows() {
  // Visible.
  for (uint16_t col=0; col<320; col++) {
    writeSRAM(address, 24);
    address += 1;
  }

  // Front porch.
  for (uint8_t col=0; col<FP; col++) {
    writeSRAM(address, 24);
    address += 1;
  }

  // H sync.
  for (uint8_t col=0; col<48; col++) {
    writeSRAM(address, 0);
    address += 1;
  }

  // Back porch.
  for (uint8_t col=0; col<BP; col++) {
    writeSRAM(address, 8);
    address += 1;
  }



  // Visible.
  for (uint16_t col=0; col<320; col++) {
    writeSRAM(address, 8);
    address += 1;
  }

  // Front porch.
  for (uint8_t col=0; col<FP; col++) {
    writeSRAM(address, 8);
    address += 1;
  }
  // H sync.
  for (uint8_t col=0; col<48; col++) {
    writeSRAM(address, 0);
    address += 1;
  }

  // Back porch.
  for (uint8_t col=0; col<BP; col++) {
    writeSRAM(address, 8);
    address += 1;
  }





  // Visible.
  for (uint16_t col=0; col<320; col++) {
    writeSRAM(address, 8);
    address += 1;
  }

  // Front porch.
  for (uint8_t col=0; col<FP; col++) {
    writeSRAM(address, 8);
    address += 1;
  }
  // H sync.
  for (uint8_t col=0; col<48; col++) {
    writeSRAM(address, 16);
    address += 1;
  }

  // Back porch.
  for (uint8_t col=0; col<BP; col++) {
    writeSRAM(address, 24);
    address += 1;
  }

}

void plotPixel(uint32_t x, uint32_t y, uint8_t data) {
  uint32_t ad = (y * 400) + x;

  writeSRAM(ad, data);
}

void writeSRAM(uint32_t addr, uint8_t data) {
    // Set address.
    digitalWrite(ADDR0, bitRead(addr,0));
    digitalWrite(ADDR1, bitRead(addr,1));
    digitalWrite(ADDR2, bitRead(addr,2));
    digitalWrite(ADDR3, bitRead(addr,3));
    digitalWrite(ADDR4, bitRead(addr,4));
    digitalWrite(ADDR5, bitRead(addr,5));
    digitalWrite(ADDR6, bitRead(addr,6));
    digitalWrite(ADDR7, bitRead(addr,7));
    digitalWrite(ADDR8, bitRead(addr,8));
    digitalWrite(ADDR9, bitRead(addr,9));
    digitalWrite(ADDR10, bitRead(addr,10));
    digitalWrite(ADDR11, bitRead(addr,11));
    digitalWrite(ADDR12, bitRead(addr,12));
    digitalWrite(ADDR13, bitRead(addr,13));
    digitalWrite(ADDR14, bitRead(addr,14));
    digitalWrite(ADDR15, bitRead(addr,15));
    digitalWrite(ADDR16, bitRead(addr,16));
    digitalWrite(ADDR17, bitRead(addr,17));

    // Set data.
    digitalWrite(DATA0, bitRead(data,0));
    digitalWrite(DATA1, bitRead(data,1));
    digitalWrite(DATA2, bitRead(data,2));
    digitalWrite(DATA3, bitRead(data,3));
    digitalWrite(DATA4, bitRead(data,4));

    // Latch data at address.
    digitalWrite(WE, 0);
    digitalWrite(CE, 0);
    delayMicroseconds(1);
    digitalWrite(CE, 1);
    digitalWrite(WE, 1);
}
