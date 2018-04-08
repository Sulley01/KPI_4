package ovo.id.loyalty.models;

import myobfuscated.bwj;

public final class ManualInputModel
{
  public static final Companion Companion = new Companion(null);
  private static final int ID_BOARDING_PASS = 1;
  private static final int ID_SKY_PARKING = 2;
  private final int id;
  private final boolean isActived;
  private final String name;
  
  public ManualInputModel(int paramInt, String paramString, boolean paramBoolean)
  {
    this.id = paramInt;
    this.name = paramString;
    this.isActived = paramBoolean;
  }
  
  public final int component1()
  {
    return this.id;
  }
  
  public final String component2()
  {
    return this.name;
  }
  
  public final boolean component3()
  {
    return this.isActived;
  }
  
  public final ManualInputModel copy(int paramInt, String paramString, boolean paramBoolean)
  {
    bwj.b(paramString, "name");
    return new ManualInputModel(paramInt, paramString, paramBoolean);
  }
  
  public final boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (this != paramObject)
    {
      bool1 = bool2;
      if (!(paramObject instanceof ManualInputModel)) {
        break label82;
      }
      paramObject = (ManualInputModel)paramObject;
      if (this.id != ((ManualInputModel)paramObject).id) {
        break label84;
      }
      i = 1;
      bool1 = bool2;
      if (i == 0) {
        break label82;
      }
      bool1 = bool2;
      if (!bwj.a(this.name, ((ManualInputModel)paramObject).name)) {
        break label82;
      }
      if (this.isActived != ((ManualInputModel)paramObject).isActived) {
        break label89;
      }
    }
    label82:
    label84:
    label89:
    for (int i = 1;; i = 0)
    {
      bool1 = bool2;
      if (i != 0) {
        bool1 = true;
      }
      return bool1;
      i = 0;
      break;
    }
  }
  
  public final int getId()
  {
    return this.id;
  }
  
  public final String getName()
  {
    return this.name;
  }
  
  public final int hashCode()
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\r\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\r\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\r\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\r\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\r\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\r\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\r\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\r\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\r\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\r\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\r\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\r\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\r\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\r\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\r\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\r\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\r\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\r\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\r\n");
  }
  
  public final boolean isActived()
  {
    return this.isActived;
  }
  
  public final String toString()
  {
    return "ManualInputModel(id=" + this.id + ", name=" + this.name + ", isActived=" + this.isActived + ")";
  }
  
  public static final class Companion
  {
    public final int getID_BOARDING_PASS()
    {
      return ManualInputModel.access$getID_BOARDING_PASS$cp();
    }
    
    public final int getID_SKY_PARKING()
    {
      return ManualInputModel.access$getID_SKY_PARKING$cp();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\ManualInputModel.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */