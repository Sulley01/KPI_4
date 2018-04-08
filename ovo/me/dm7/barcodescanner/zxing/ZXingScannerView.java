package me.dm7.barcodescanner.zxing;

import android.content.Context;
import android.graphics.Rect;
import android.hardware.Camera;
import android.hardware.Camera.Parameters;
import android.hardware.Camera.Size;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumMap;
import java.util.List;
import java.util.Map;
import me.dm7.barcodescanner.core.BarcodeScannerView;
import me.dm7.barcodescanner.core.CameraPreview;
import myobfuscated.bkn;
import myobfuscated.bkp;
import myobfuscated.bkr;
import myobfuscated.bkx;
import myobfuscated.bkz;
import myobfuscated.bla;
import myobfuscated.blc;
import myobfuscated.bld;
import myobfuscated.bme;
import myobfuscated.cak;

public class ZXingScannerView
  extends BarcodeScannerView
{
  public static final List<bkn> b;
  private bkx c;
  private List<bkn> d;
  private a e;
  
  static
  {
    ArrayList localArrayList = new ArrayList();
    b = localArrayList;
    localArrayList.add(bkn.a);
    b.add(bkn.b);
    b.add(bkn.c);
    b.add(bkn.d);
    b.add(bkn.e);
    b.add(bkn.f);
    b.add(bkn.g);
    b.add(bkn.h);
    b.add(bkn.i);
    b.add(bkn.j);
    b.add(bkn.k);
    b.add(bkn.l);
    b.add(bkn.m);
    b.add(bkn.n);
    b.add(bkn.o);
    b.add(bkn.p);
    b.add(bkn.q);
  }
  
  public ZXingScannerView(Context paramContext)
  {
    super(paramContext);
    c();
  }
  
  public ZXingScannerView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    c();
  }
  
  private bla a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    Rect localRect = a(paramInt1, paramInt2);
    if (localRect == null) {
      return null;
    }
    try
    {
      paramArrayOfByte = new bla(paramArrayOfByte, paramInt1, paramInt2, localRect.left, localRect.top, localRect.width(), localRect.height());
      return paramArrayOfByte;
    }
    catch (Exception paramArrayOfByte)
    {
      for (;;)
      {
        paramArrayOfByte = null;
      }
    }
  }
  
  private void c()
  {
    EnumMap localEnumMap = new EnumMap(bkr.class);
    localEnumMap.put(bkr.c, getFormats());
    this.c = new bkx();
    this.c.a(localEnumMap);
  }
  
  public final void a(a parama)
  {
    this.e = parama;
    if (this.a != null) {
      this.a.a();
    }
  }
  
  public Collection<bkn> getFormats()
  {
    if (this.d == null) {
      return b;
    }
    return this.d;
  }
  
  public void onPreviewFrame(byte[] paramArrayOfByte, Camera paramCamera)
  {
    if (this.e == null) {
      return;
    }
    int k;
    int m;
    int n;
    int i;
    int j;
    try
    {
      localObject1 = paramCamera.getParameters().getPreviewSize();
      k = ((Camera.Size)localObject1).width;
      m = ((Camera.Size)localObject1).height;
      if (cak.a(getContext()) != 1) {
        break label359;
      }
      n = getRotationCount();
      if (n == 1) {
        break label369;
      }
      i = k;
      j = m;
      if (n == 3) {
        break label369;
      }
      localObject1 = paramCamera.getParameters().getPreviewSize();
      m = ((Camera.Size)localObject1).width;
      k = ((Camera.Size)localObject1).height;
      i3 = getRotationCount();
      if (i3 == 1) {
        break label379;
      }
      localObject1 = paramArrayOfByte;
      if (i3 != 3) {
        break label470;
      }
    }
    catch (RuntimeException paramArrayOfByte)
    {
      final Object localObject1;
      int i3;
      label117:
      paramArrayOfByte.toString();
      return;
    }
    localObject1 = paramArrayOfByte;
    int i1;
    if (n < i3)
    {
      localObject1 = new byte[paramArrayOfByte.length];
      i1 = 0;
    }
    for (;;)
    {
      localObject1 = null;
      Object localObject2 = null;
      bla localbla = a(paramArrayOfByte, i, j);
      if (localbla != null) {
        paramArrayOfByte = new bkp(new bme(localbla));
      }
      try
      {
        paramArrayOfByte = this.c.a(paramArrayOfByte);
        this.c.a();
      }
      catch (blc paramArrayOfByte)
      {
        for (;;)
        {
          paramArrayOfByte = paramArrayOfByte;
          this.c.a();
          paramArrayOfByte = (byte[])localObject2;
        }
      }
      catch (NullPointerException paramArrayOfByte)
      {
        for (;;)
        {
          paramArrayOfByte = paramArrayOfByte;
          this.c.a();
          paramArrayOfByte = (byte[])localObject2;
        }
      }
      catch (ArrayIndexOutOfBoundsException paramArrayOfByte)
      {
        for (;;)
        {
          paramArrayOfByte = paramArrayOfByte;
          this.c.a();
          paramArrayOfByte = (byte[])localObject2;
        }
      }
      finally
      {
        paramArrayOfByte = finally;
        this.c.a();
        throw paramArrayOfByte;
      }
      localObject1 = paramArrayOfByte;
      if (paramArrayOfByte == null) {
        localObject1 = new bkp(new bme(localbla.c()));
      }
      try
      {
        localObject1 = this.c.a((bkp)localObject1);
        this.c.a();
      }
      catch (bkz localbkz)
      {
        for (;;)
        {
          localbkz = localbkz;
          this.c.a();
          arrayOfByte = paramArrayOfByte;
        }
      }
      finally
      {
        paramArrayOfByte = finally;
        this.c.a();
        throw paramArrayOfByte;
      }
      if (localObject1 != null)
      {
        new Handler(Looper.getMainLooper()).post(new Runnable()
        {
          public final void run()
          {
            ZXingScannerView.a locala = ZXingScannerView.a(ZXingScannerView.this);
            ZXingScannerView.b(ZXingScannerView.this);
            ZXingScannerView localZXingScannerView = ZXingScannerView.this;
            if (localZXingScannerView.a != null) {
              localZXingScannerView.a.c();
            }
            if (locala != null) {
              locala.a(localObject1);
            }
          }
        });
        return;
      }
      byte[] arrayOfByte;
      paramCamera.setOneShotPreviewCallback(this);
      return;
      label359:
      i = k;
      j = m;
      continue;
      label369:
      j = k;
      i = m;
      break;
      label379:
      n = 0;
      break label117;
      while (i1 < k)
      {
        int i2 = 0;
        while (i2 < m)
        {
          arrayOfByte[(i2 * k + k - i1 - 1)] = paramArrayOfByte[(i1 * m + i2)];
          i2 += 1;
        }
        i1 += 1;
      }
      n += 1;
      paramArrayOfByte = arrayOfByte;
      i1 = m;
      m = k;
      k = i1;
      break label117;
      label470:
      paramArrayOfByte = arrayOfByte;
    }
  }
  
  public void setFormats(List<bkn> paramList)
  {
    this.d = paramList;
    c();
  }
  
  public void setResultHandler(a parama)
  {
    this.e = parama;
  }
  
  public static abstract interface a
  {
    public abstract void a(bld parambld);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\me\dm7\barcodescanner\zxing\ZXingScannerView.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */