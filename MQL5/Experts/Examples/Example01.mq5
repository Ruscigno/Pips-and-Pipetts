//+------------------------------------------------------------------+
//|                                             RSI-Optimized-v1.mq5 |
//|                                 Copyright 2015, Sander Ruscigno. |
//|                                             https://www.mql5.com |
//+------------------------------------------------------------------+
#property copyright "Copyright 2015, Sander Ruscigno."
#property link      "https://www.mql5.com"
#property version   "1.00"
//+------------------------------------------------------------------+
//| Include                                                          |
//+------------------------------------------------------------------+
#include <Expert\Expert.mqh>
//+------------------------------------------------------------------+
//| Global expert object                                             |
//+------------------------------------------------------------------+
CExpert ExtExpert;
//+------------------------------------------------------------------+
//| Initialization function of the expert                            |
//+------------------------------------------------------------------+
void OnInit()  {
//--- declare character constants
int a='A';
int b='$';
int c='©'; // code 0xA9
int d='\xAE'; // code of the symbol ®
//--- output print constants
Print(a,b,c,d);
//--- add a character to the string
string test="";
StringSetCharacter(test,0,a);
Print(test);
//--- replace a character in a string
StringSetCharacter(test,0,b);
Print(test);
//--- replace a character in a string
StringSetCharacter(test,0,c);
Print(test);
//--- replace a character in a string
StringSetCharacter(test,0,d);
Print(test);
//--- represent characters as a number
int a1=65;
int b1=36;
int c1=169;
int d1=174;
//--- add a character to the string
StringSetCharacter(test,1,a1);
Print(test);
//--- add a character to the string
StringSetCharacter(test,1,b1);
Print(test);
//--- add a character to the string
StringSetCharacter(test,1,c1);
Print(test);
//--- add a character to the string
StringSetCharacter(test,1,d1);
Print(test);
  }
//+------------------------------------------------------------------+
//| Deinitialization function of the expert                          |
//+------------------------------------------------------------------+
void OnDeinit(const int reason)
  {
   ExtExpert.Deinit();
  }
//+------------------------------------------------------------------+
//| "Tick" event handler function                                    |
//+------------------------------------------------------------------+
void OnTick()
  {
   ExtExpert.OnTick();
  }
//+------------------------------------------------------------------+
//| "Trade" event handler function                                   |
//+------------------------------------------------------------------+
void OnTrade()
  {
   ExtExpert.OnTrade();
  }
//+------------------------------------------------------------------+
//| "Timer" event handler function                                   |
//+------------------------------------------------------------------+
void OnTimer()
  {
   ExtExpert.OnTimer();
  }
//+------------------------------------------------------------------+
