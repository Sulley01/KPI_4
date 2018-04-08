package ovo.id.loyalty.models.transfer;

import java.util.List;
import myobfuscated.bwj;

public final class Schedule
{
  private final boolean active;
  private final String alert;
  private final int day;
  private final List<Integer> dayOfWeek;
  private final String id;
  private final int minPauseTime;
  private final int minTimeSpan;
  private final int month;
  private final String name;
  private final String note;
  private final String occurrence;
  private final List<String> participants;
  private final int priority;
  private final String time;
  private final String type;
  private final int year;
  
  public Schedule(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, int paramInt1, int paramInt2, int paramInt3, String paramString6, int paramInt4, int paramInt5, String paramString7, int paramInt6, boolean paramBoolean, List<String> paramList, List<Integer> paramList1)
  {
    this.id = paramString1;
    this.name = paramString2;
    this.occurrence = paramString3;
    this.type = paramString4;
    this.time = paramString5;
    this.day = paramInt1;
    this.month = paramInt2;
    this.year = paramInt3;
    this.note = paramString6;
    this.minTimeSpan = paramInt4;
    this.minPauseTime = paramInt5;
    this.alert = paramString7;
    this.priority = paramInt6;
    this.active = paramBoolean;
    this.participants = paramList;
    this.dayOfWeek = paramList1;
  }
  
  public final String component1()
  {
    return this.id;
  }
  
  public final int component10()
  {
    return this.minTimeSpan;
  }
  
  public final int component11()
  {
    return this.minPauseTime;
  }
  
  public final String component12()
  {
    return this.alert;
  }
  
  public final int component13()
  {
    return this.priority;
  }
  
  public final boolean component14()
  {
    return this.active;
  }
  
  public final List<String> component15()
  {
    return this.participants;
  }
  
  public final List<Integer> component16()
  {
    return this.dayOfWeek;
  }
  
  public final String component2()
  {
    return this.name;
  }
  
  public final String component3()
  {
    return this.occurrence;
  }
  
  public final String component4()
  {
    return this.type;
  }
  
  public final String component5()
  {
    return this.time;
  }
  
  public final int component6()
  {
    return this.day;
  }
  
  public final int component7()
  {
    return this.month;
  }
  
  public final int component8()
  {
    return this.year;
  }
  
  public final String component9()
  {
    return this.note;
  }
  
  public final Schedule copy(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, int paramInt1, int paramInt2, int paramInt3, String paramString6, int paramInt4, int paramInt5, String paramString7, int paramInt6, boolean paramBoolean, List<String> paramList, List<Integer> paramList1)
  {
    bwj.b(paramString1, "id");
    bwj.b(paramString2, "name");
    bwj.b(paramString3, "occurrence");
    bwj.b(paramString4, "type");
    bwj.b(paramString5, "time");
    bwj.b(paramString6, "note");
    bwj.b(paramString7, "alert");
    bwj.b(paramList, "participants");
    bwj.b(paramList1, "dayOfWeek");
    return new Schedule(paramString1, paramString2, paramString3, paramString4, paramString5, paramInt1, paramInt2, paramInt3, paramString6, paramInt4, paramInt5, paramString7, paramInt6, paramBoolean, paramList, paramList1);
  }
  
  public final boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (this != paramObject)
    {
      bool1 = bool2;
      if (!(paramObject instanceof Schedule)) {
        break label318;
      }
      paramObject = (Schedule)paramObject;
      bool1 = bool2;
      if (!bwj.a(this.id, ((Schedule)paramObject).id)) {
        break label318;
      }
      bool1 = bool2;
      if (!bwj.a(this.name, ((Schedule)paramObject).name)) {
        break label318;
      }
      bool1 = bool2;
      if (!bwj.a(this.occurrence, ((Schedule)paramObject).occurrence)) {
        break label318;
      }
      bool1 = bool2;
      if (!bwj.a(this.type, ((Schedule)paramObject).type)) {
        break label318;
      }
      bool1 = bool2;
      if (!bwj.a(this.time, ((Schedule)paramObject).time)) {
        break label318;
      }
      if (this.day != ((Schedule)paramObject).day) {
        break label320;
      }
      i = 1;
      bool1 = bool2;
      if (i == 0) {
        break label318;
      }
      if (this.month != ((Schedule)paramObject).month) {
        break label325;
      }
      i = 1;
      label141:
      bool1 = bool2;
      if (i == 0) {
        break label318;
      }
      if (this.year != ((Schedule)paramObject).year) {
        break label330;
      }
      i = 1;
      label161:
      bool1 = bool2;
      if (i == 0) {
        break label318;
      }
      bool1 = bool2;
      if (!bwj.a(this.note, ((Schedule)paramObject).note)) {
        break label318;
      }
      if (this.minTimeSpan != ((Schedule)paramObject).minTimeSpan) {
        break label335;
      }
      i = 1;
      label198:
      bool1 = bool2;
      if (i == 0) {
        break label318;
      }
      if (this.minPauseTime != ((Schedule)paramObject).minPauseTime) {
        break label340;
      }
      i = 1;
      label218:
      bool1 = bool2;
      if (i == 0) {
        break label318;
      }
      bool1 = bool2;
      if (!bwj.a(this.alert, ((Schedule)paramObject).alert)) {
        break label318;
      }
      if (this.priority != ((Schedule)paramObject).priority) {
        break label345;
      }
      i = 1;
      label255:
      bool1 = bool2;
      if (i == 0) {
        break label318;
      }
      if (this.active != ((Schedule)paramObject).active) {
        break label350;
      }
    }
    label318:
    label320:
    label325:
    label330:
    label335:
    label340:
    label345:
    label350:
    for (int i = 1;; i = 0)
    {
      bool1 = bool2;
      if (i != 0)
      {
        bool1 = bool2;
        if (bwj.a(this.participants, ((Schedule)paramObject).participants))
        {
          bool1 = bool2;
          if (bwj.a(this.dayOfWeek, ((Schedule)paramObject).dayOfWeek)) {
            bool1 = true;
          }
        }
      }
      return bool1;
      i = 0;
      break;
      i = 0;
      break label141;
      i = 0;
      break label161;
      i = 0;
      break label198;
      i = 0;
      break label218;
      i = 0;
      break label255;
    }
  }
  
  public final boolean getActive()
  {
    return this.active;
  }
  
  public final String getAlert()
  {
    return this.alert;
  }
  
  public final int getDay()
  {
    return this.day;
  }
  
  public final List<Integer> getDayOfWeek()
  {
    return this.dayOfWeek;
  }
  
  public final String getId()
  {
    return this.id;
  }
  
  public final int getMinPauseTime()
  {
    return this.minPauseTime;
  }
  
  public final int getMinTimeSpan()
  {
    return this.minTimeSpan;
  }
  
  public final int getMonth()
  {
    return this.month;
  }
  
  public final String getName()
  {
    return this.name;
  }
  
  public final String getNote()
  {
    return this.note;
  }
  
  public final String getOccurrence()
  {
    return this.occurrence;
  }
  
  public final List<String> getParticipants()
  {
    return this.participants;
  }
  
  public final int getPriority()
  {
    return this.priority;
  }
  
  public final String getTime()
  {
    return this.time;
  }
  
  public final String getType()
  {
    return this.type;
  }
  
  public final int getYear()
  {
    return this.year;
  }
  
  public final int hashCode()
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\r\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\r\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\r\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\r\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\r\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\r\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\r\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\r\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\r\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\r\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\r\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\r\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\r\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\r\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\r\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\r\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\r\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\r\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\r\n");
  }
  
  public final String toString()
  {
    return "Schedule(id=" + this.id + ", name=" + this.name + ", occurrence=" + this.occurrence + ", type=" + this.type + ", time=" + this.time + ", day=" + this.day + ", month=" + this.month + ", year=" + this.year + ", note=" + this.note + ", minTimeSpan=" + this.minTimeSpan + ", minPauseTime=" + this.minPauseTime + ", alert=" + this.alert + ", priority=" + this.priority + ", active=" + this.active + ", participants=" + this.participants + ", dayOfWeek=" + this.dayOfWeek + ")";
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\transfer\Schedule.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */