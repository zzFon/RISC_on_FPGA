# 1 "main.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 288 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC12-16Cxxx_DFP/1.2.45/xc8\\pic\\include\\language_support.h" 1 3
# 2 "<built-in>" 2
# 1 "main.c" 2






# 1 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC12-16Cxxx_DFP/1.2.45/xc8\\pic\\include\\pic.h" 1 3




# 1 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC12-16Cxxx_DFP/1.2.45/xc8\\pic\\include\\htc.h" 1 3



# 1 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC12-16Cxxx_DFP/1.2.45/xc8\\pic\\include\\xc.h" 1 3
# 18 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC12-16Cxxx_DFP/1.2.45/xc8\\pic\\include\\xc.h" 3
extern const char __xc8_OPTIM_SPEED;

extern double __fpnormalize(double);



# 1 "C:\\Program Files\\Microchip\\xc8\\v2.20\\pic\\include\\c90\\xc8debug.h" 1 3
# 13 "C:\\Program Files\\Microchip\\xc8\\v2.20\\pic\\include\\c90\\xc8debug.h" 3
#pragma intrinsic(__builtin_software_breakpoint)
extern void __builtin_software_breakpoint(void);
# 24 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC12-16Cxxx_DFP/1.2.45/xc8\\pic\\include\\xc.h" 2 3



# 1 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC12-16Cxxx_DFP/1.2.45/xc8\\pic\\include\\pic.h" 1 3
# 28 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC12-16Cxxx_DFP/1.2.45/xc8\\pic\\include\\xc.h" 2 3
# 5 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC12-16Cxxx_DFP/1.2.45/xc8\\pic\\include\\htc.h" 2 3
# 6 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC12-16Cxxx_DFP/1.2.45/xc8\\pic\\include\\pic.h" 2 3







# 1 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC12-16Cxxx_DFP/1.2.45/xc8\\pic\\include\\pic_chip_select.h" 1 3
# 253 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC12-16Cxxx_DFP/1.2.45/xc8\\pic\\include\\pic_chip_select.h" 3
# 1 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC12-16Cxxx_DFP/1.2.45/xc8\\pic\\include\\proc\\pic16c56.h" 1 3
# 44 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC12-16Cxxx_DFP/1.2.45/xc8\\pic\\include\\proc\\pic16c56.h" 3
# 1 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC12-16Cxxx_DFP/1.2.45/xc8\\pic\\include\\__at.h" 1 3
# 45 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC12-16Cxxx_DFP/1.2.45/xc8\\pic\\include\\proc\\pic16c56.h" 2 3







extern volatile unsigned char INDF __attribute__((address(0x000)));

__asm("INDF equ 00h");


typedef union {
    struct {
        unsigned INDF :8;
    };
} INDFbits_t;
extern volatile INDFbits_t INDFbits __attribute__((address(0x000)));
# 72 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC12-16Cxxx_DFP/1.2.45/xc8\\pic\\include\\proc\\pic16c56.h" 3
extern volatile unsigned char TMR0 __attribute__((address(0x001)));

__asm("TMR0 equ 01h");


typedef union {
    struct {
        unsigned TMR0 :8;
    };
} TMR0bits_t;
extern volatile TMR0bits_t TMR0bits __attribute__((address(0x001)));
# 92 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC12-16Cxxx_DFP/1.2.45/xc8\\pic\\include\\proc\\pic16c56.h" 3
extern volatile unsigned char PCL __attribute__((address(0x002)));

__asm("PCL equ 02h");


typedef union {
    struct {
        unsigned PCL :8;
    };
} PCLbits_t;
extern volatile PCLbits_t PCLbits __attribute__((address(0x002)));
# 112 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC12-16Cxxx_DFP/1.2.45/xc8\\pic\\include\\proc\\pic16c56.h" 3
extern volatile unsigned char STATUS __attribute__((address(0x003)));

__asm("STATUS equ 03h");


typedef union {
    struct {
        unsigned C :1;
        unsigned DC :1;
        unsigned Z :1;
        unsigned nPD :1;
        unsigned nTO :1;
        unsigned PA :2;
    };
    struct {
        unsigned CARRY :1;
        unsigned :1;
        unsigned ZERO :1;
    };
} STATUSbits_t;
extern volatile STATUSbits_t STATUSbits __attribute__((address(0x003)));
# 177 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC12-16Cxxx_DFP/1.2.45/xc8\\pic\\include\\proc\\pic16c56.h" 3
extern volatile unsigned char FSR __attribute__((address(0x004)));

__asm("FSR equ 04h");


typedef union {
    struct {
        unsigned FSR :8;
    };
} FSRbits_t;
extern volatile FSRbits_t FSRbits __attribute__((address(0x004)));
# 197 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC12-16Cxxx_DFP/1.2.45/xc8\\pic\\include\\proc\\pic16c56.h" 3
extern volatile unsigned char PORTA __attribute__((address(0x005)));

__asm("PORTA equ 05h");


typedef union {
    struct {
        unsigned RA0 :1;
        unsigned RA1 :1;
        unsigned RA2 :1;
        unsigned RA3 :1;
        unsigned T0CKI :1;
    };
} PORTAbits_t;
extern volatile PORTAbits_t PORTAbits __attribute__((address(0x005)));
# 241 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC12-16Cxxx_DFP/1.2.45/xc8\\pic\\include\\proc\\pic16c56.h" 3
extern volatile unsigned char PORTB __attribute__((address(0x006)));

__asm("PORTB equ 06h");


typedef union {
    struct {
        unsigned RB0 :1;
        unsigned RB1 :1;
        unsigned RB2 :1;
        unsigned RB3 :1;
        unsigned RB4 :1;
        unsigned RB5 :1;
        unsigned RB6 :1;
        unsigned RB7 :1;
    };
} PORTBbits_t;
extern volatile PORTBbits_t PORTBbits __attribute__((address(0x006)));
# 303 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC12-16Cxxx_DFP/1.2.45/xc8\\pic\\include\\proc\\pic16c56.h" 3
extern volatile __control unsigned char OPTION __attribute__((address(0x000)));



extern volatile __control unsigned char TRISA __attribute__((address(0x005)));



extern volatile __control unsigned char TRISB __attribute__((address(0x006)));
# 329 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC12-16Cxxx_DFP/1.2.45/xc8\\pic\\include\\proc\\pic16c56.h" 3
extern volatile __bit CARRY __attribute__((address(0x18)));


extern volatile __bit DC __attribute__((address(0x19)));


extern volatile __bit RA0 __attribute__((address(0x28)));


extern volatile __bit RA1 __attribute__((address(0x29)));


extern volatile __bit RA2 __attribute__((address(0x2A)));


extern volatile __bit RA3 __attribute__((address(0x2B)));


extern volatile __bit RB0 __attribute__((address(0x30)));


extern volatile __bit RB1 __attribute__((address(0x31)));


extern volatile __bit RB2 __attribute__((address(0x32)));


extern volatile __bit RB3 __attribute__((address(0x33)));


extern volatile __bit RB4 __attribute__((address(0x34)));


extern volatile __bit RB5 __attribute__((address(0x35)));


extern volatile __bit RB6 __attribute__((address(0x36)));


extern volatile __bit RB7 __attribute__((address(0x37)));


extern volatile __bit T0CKI __attribute__((address(0x2C)));


extern volatile __bit ZERO __attribute__((address(0x1A)));


extern volatile __bit nPD __attribute__((address(0x1B)));


extern volatile __bit nTO __attribute__((address(0x1C)));
# 254 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC12-16Cxxx_DFP/1.2.45/xc8\\pic\\include\\pic_chip_select.h" 2 3
# 14 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC12-16Cxxx_DFP/1.2.45/xc8\\pic\\include\\pic.h" 2 3
# 30 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC12-16Cxxx_DFP/1.2.45/xc8\\pic\\include\\pic.h" 3
#pragma intrinsic(__nop)
extern void __nop(void);
# 78 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC12-16Cxxx_DFP/1.2.45/xc8\\pic\\include\\pic.h" 3
__attribute__((__unsupported__("The " "FLASH_READ" " macro function is no longer supported. Please use the MPLAB X MCC."))) unsigned char __flash_read(unsigned short addr);

__attribute__((__unsupported__("The " "FLASH_WRITE" " macro function is no longer supported. Please use the MPLAB X MCC."))) void __flash_write(unsigned short addr, unsigned short data);

__attribute__((__unsupported__("The " "FLASH_ERASE" " macro function is no longer supported. Please use the MPLAB X MCC."))) void __flash_erase(unsigned short addr);



# 1 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC12-16Cxxx_DFP/1.2.45/xc8\\pic\\include\\eeprom_routines.h" 1 3
# 86 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC12-16Cxxx_DFP/1.2.45/xc8\\pic\\include\\pic.h" 2 3





#pragma intrinsic(_delay)
extern __attribute__((nonreentrant)) void _delay(unsigned long);
#pragma intrinsic(_delaywdt)
extern __attribute__((nonreentrant)) void _delaywdt(unsigned long);
# 137 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC12-16Cxxx_DFP/1.2.45/xc8\\pic\\include\\pic.h" 3
extern __bank0 unsigned char __resetbits;
extern __bank0 __bit __powerdown;
extern __bank0 __bit __timeout;
# 8 "main.c" 2

void delay(void)
{
    unsigned int a,b,c;
 for(a=200;a>0;a--)
  for(b=110;b>0;b--)
            for(c=100;c>0;c--);
}
void main()
{
OPTION=8;
TRISA=0;
    while(1)
   {
    PORTA = 1;
    delay();
    PORTA = 2;
    delay();
    PORTA = 4;
    delay();
    PORTA = 8;
    delay();
    PORTA = 0;
    delay();
   }
}
