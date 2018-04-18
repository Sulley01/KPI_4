package myobfuscated;

import android.graphics.Canvas;
import com.github.mikephil.charting.charts.Chart;
import com.github.mikephil.charting.charts.CombinedChart;
import com.github.mikephil.charting.charts.CombinedChart.a;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class abe
  extends abf
{
  protected List<abf> a = new ArrayList(5);
  protected WeakReference<Chart> b;
  protected List<zt> c = new ArrayList();
  
  public abe(CombinedChart paramCombinedChart, yf paramyf, acf paramacf)
  {
    super(paramyf, paramacf);
    this.b = new WeakReference(paramCombinedChart);
    b();
  }
  
  public final void a()
  {
    Iterator localIterator = this.a.iterator();
    while (localIterator.hasNext()) {
      ((abf)localIterator.next()).a();
    }
  }
  
  public final void a(Canvas paramCanvas)
  {
    Iterator localIterator = this.a.iterator();
    while (localIterator.hasNext()) {
      ((abf)localIterator.next()).a(paramCanvas);
    }
  }
  
  public final void a(Canvas paramCanvas, zt[] paramArrayOfzt)
  {
    Chart localChart = (Chart)this.b.get();
    if (localChart == null) {
      return;
    }
    Iterator localIterator = this.a.iterator();
    label29:
    abf localabf;
    Object localObject;
    if (localIterator.hasNext())
    {
      localabf = (abf)localIterator.next();
      if ((localabf instanceof aba)) {
        localObject = ((aba)localabf).a.getBarData();
      }
    }
    for (;;)
    {
      if (localObject == null) {}
      for (int i = -1;; i = ((za)localChart.getData()).k().indexOf(localObject))
      {
        this.c.clear();
        int k = paramArrayOfzt.length;
        int j = 0;
        while (j < k)
        {
          localObject = paramArrayOfzt[j];
          if ((((zt)localObject).e == i) || (((zt)localObject).e == -1)) {
            this.c.add(localObject);
          }
          j += 1;
        }
        if ((localabf instanceof abi))
        {
          localObject = ((abi)localabf).a.getLineData();
          break;
        }
        if ((localabf instanceof abd))
        {
          localObject = ((abd)localabf).a.getCandleData();
          break;
        }
        if ((localabf instanceof abo))
        {
          localObject = ((abo)localabf).a.getScatterData();
          break;
        }
        if (!(localabf instanceof abc)) {
          break label308;
        }
        localObject = ((abc)localabf).a.getBubbleData();
        break;
      }
      localabf.a(paramCanvas, (zt[])this.c.toArray(new zt[this.c.size()]));
      break label29;
      break;
      label308:
      localObject = null;
    }
  }
  
  public final void b()
  {
    this.a.clear();
    CombinedChart localCombinedChart = (CombinedChart)this.b.get();
    if (localCombinedChart == null) {}
    CombinedChart.a[] arrayOfa;
    int j;
    int i;
    do
    {
      return;
      arrayOfa = localCombinedChart.getDrawOrder();
      j = arrayOfa.length;
      i = 0;
    } while (i >= j);
    CombinedChart.a locala = arrayOfa[i];
    switch (1.a[locala.ordinal()])
    {
    }
    for (;;)
    {
      i += 1;
      break;
      if (localCombinedChart.getBarData() != null)
      {
        this.a.add(new aba(localCombinedChart, this.g, this.p));
        continue;
        if (localCombinedChart.getBubbleData() != null)
        {
          this.a.add(new abc(localCombinedChart, this.g, this.p));
          continue;
          if (localCombinedChart.getLineData() != null)
          {
            this.a.add(new abi(localCombinedChart, this.g, this.p));
            continue;
            if (localCombinedChart.getCandleData() != null)
            {
              this.a.add(new abd(localCombinedChart, this.g, this.p));
              continue;
              if (localCombinedChart.getScatterData() != null) {
                this.a.add(new abo(localCombinedChart, this.g, this.p));
              }
            }
          }
        }
      }
    }
  }
  
  public final void b(Canvas paramCanvas)
  {
    Iterator localIterator = this.a.iterator();
    while (localIterator.hasNext()) {
      ((abf)localIterator.next()).b(paramCanvas);
    }
  }
  
  public final void c(Canvas paramCanvas)
  {
    Iterator localIterator = this.a.iterator();
    while (localIterator.hasNext()) {
      ((abf)localIterator.next()).c(paramCanvas);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\abe.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */