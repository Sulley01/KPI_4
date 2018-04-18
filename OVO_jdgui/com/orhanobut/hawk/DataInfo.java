package com.orhanobut.hawk;

final class DataInfo
{
  static final char TYPE_LIST = '1';
  static final char TYPE_MAP = '2';
  static final char TYPE_OBJECT = '0';
  static final char TYPE_SET = '3';
  final String cipherText;
  final char dataType;
  final Class keyClazz;
  final Class valueClazz;
  
  DataInfo(char paramChar, String paramString, Class paramClass1, Class paramClass2)
  {
    this.cipherText = paramString;
    this.keyClazz = paramClass1;
    this.valueClazz = paramClass2;
    this.dataType = paramChar;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\orhanobut\hawk\DataInfo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */