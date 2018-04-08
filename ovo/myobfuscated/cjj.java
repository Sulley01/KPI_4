package myobfuscated;

import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.gson.Gson;
import com.oneb4nk.ovolibrary.android.util.StringUtils;
import java.util.Iterator;
import ovo.id.loyalty.models.transfer.Attribute;
import ovo.id.loyalty.models.transfer.Component;
import ovo.id.loyalty.models.transfer.Layout;
import ovo.id.loyalty.models.transfer.Location;
import ovo.id.loyalty.models.transfer.Note;
import ovo.id.loyalty.models.transfer.Page;
import ovo.id.loyalty.models.transfer.Schedule;
import ovo.id.loyalty.models.transfer.Style;
import ovo.id.loyalty.widgets.PrefixEditText;

public final class cjj
{
  public static final Integer a(String paramString)
  {
    bwj.b(paramString, "$receiver");
    try
    {
      int i = Color.parseColor(paramString);
      return Integer.valueOf(i);
    }
    catch (Exception paramString) {}
    return null;
  }
  
  public static final String a(Page paramPage)
  {
    bwj.b(paramPage, "$receiver");
    Object localObject = ((Iterable)paramPage.getLocations()).iterator();
    for (;;)
    {
      if (((Iterator)localObject).hasNext())
      {
        paramPage = ((Iterator)localObject).next();
        if (bwj.a(((Location)paramPage).getId(), "main-window"))
        {
          paramPage = (Location)paramPage;
          if (paramPage != null)
          {
            bwj.b(paramPage, "$receiver");
            localObject = ((Iterable)paramPage.getComponents()).iterator();
            do
            {
              if (!((Iterator)localObject).hasNext()) {
                break;
              }
              paramPage = ((Iterator)localObject).next();
            } while (!bwj.a(((Component)paramPage).getType(), "webview"));
          }
        }
      }
    }
    for (;;)
    {
      paramPage = (Component)paramPage;
      if (paramPage != null)
      {
        bwj.b(paramPage, "$receiver");
        paramPage = paramPage.getAttributes();
        if (paramPage != null)
        {
          localObject = paramPage.getSrc();
          paramPage = (Page)localObject;
          if (localObject != null) {}
        }
        else
        {
          paramPage = "";
        }
        localObject = paramPage;
        if (paramPage != null) {}
      }
      else
      {
        localObject = "";
      }
      paramPage = (Page)localObject;
      if (localObject == null) {
        paramPage = "";
      }
      return paramPage;
      paramPage = null;
      break;
      paramPage = null;
    }
  }
  
  public static final String a(Schedule paramSchedule)
  {
    bwj.b(paramSchedule, "$receiver");
    return b(paramSchedule.getNote());
  }
  
  public static final Component a(Location paramLocation, String paramString)
  {
    bwj.b(paramLocation, "$receiver");
    bwj.b(paramString, "componentId");
    Iterator localIterator = ((Iterable)paramLocation.getComponents()).iterator();
    do
    {
      if (!localIterator.hasNext()) {
        break;
      }
      paramLocation = localIterator.next();
    } while (!bwj.a(((Component)paramLocation).getId(), paramString));
    for (;;)
    {
      return (Component)paramLocation;
      paramLocation = null;
    }
  }
  
  public static final Location a(Page paramPage, String paramString)
  {
    bwj.b(paramPage, "$receiver");
    bwj.b(paramString, "locationId");
    Iterator localIterator = ((Iterable)paramPage.getLocations()).iterator();
    do
    {
      if (!localIterator.hasNext()) {
        break;
      }
      paramPage = localIterator.next();
    } while (!bwj.a(((Location)paramPage).getId(), paramString));
    for (;;)
    {
      return (Location)paramPage;
      paramPage = null;
    }
  }
  
  public static final Page a(Layout paramLayout, String paramString)
  {
    bwj.b(paramLayout, "$receiver");
    bwj.b(paramString, "pageId");
    Iterator localIterator = ((Iterable)paramLayout.getPages()).iterator();
    do
    {
      if (!localIterator.hasNext()) {
        break;
      }
      paramLayout = localIterator.next();
    } while (!bwj.a(((Page)paramLayout).getId(), paramString));
    for (;;)
    {
      return (Page)paramLayout;
      paramLayout = null;
    }
  }
  
  public static final void a(ImageView paramImageView, Integer paramInteger, String paramString)
  {
    bwj.b(paramImageView, "$receiver");
    if (!StringUtils.isEmpty((CharSequence)paramString))
    {
      paramString = pf.b(paramImageView.getContext()).a(paramString).h().a(cwf.a());
      if (paramInteger == null) {
        break label80;
      }
    }
    label80:
    for (paramInteger = paramString.a((Drawable)new ColorDrawable(paramInteger.intValue()));; paramInteger = paramString)
    {
      paramInteger.a(paramImageView);
      do
      {
        return;
      } while (paramInteger == null);
      paramImageView.setBackgroundColor(paramInteger.intValue());
      return;
    }
  }
  
  public static final void a(TextView paramTextView, Component paramComponent)
  {
    bwj.b(paramTextView, "$receiver");
    bwj.b(paramComponent, "component");
    if (!(paramTextView instanceof PrefixEditText)) {
      paramTextView.setTag(paramComponent);
    }
    Object localObject1 = paramComponent.getAttributes();
    if (localObject1 != null)
    {
      localObject1 = ((Attribute)localObject1).getText();
      if (bxp.a((CharSequence)localObject1)) {
        break label372;
      }
      i = 1;
      if (i == 0) {
        break label377;
      }
      label54:
      if (localObject1 != null) {
        paramTextView.setText((CharSequence)localObject1);
      }
    }
    Object localObject2 = paramComponent.getStyles();
    if (localObject2 != null)
    {
      paramComponent = Float.valueOf(((Style)localObject2).getTextFontSize());
      if (((Number)paramComponent).floatValue() <= 0.0F) {
        break label382;
      }
      i = 1;
      label100:
      if (i == 0) {
        break label387;
      }
      label104:
      if (paramComponent != null) {
        paramTextView.setTextSize(((Number)paramComponent).floatValue());
      }
      paramComponent = ((Style)localObject2).getTextColor();
      if (bxp.a((CharSequence)paramComponent)) {
        break label392;
      }
      i = 1;
      label137:
      if (i == 0) {
        break label397;
      }
      label141:
      if (paramComponent != null)
      {
        paramComponent = a(paramComponent);
        if (paramComponent != null)
        {
          i = ((Number)paramComponent).intValue();
          bwj.b(paramTextView, "$receiver");
          paramTextView.setTextColor(i);
        }
      }
      bxp.a(((Style)localObject2).getTextFontStyle(), "italic", true);
      bxp.a(((Style)localObject2).getTextFontWeight(), "bold", true);
      paramTextView.setTypeface(paramTextView.getTypeface(), 0);
      paramComponent = ((Style)localObject2).getBackgroundColor();
      if (bxp.a((CharSequence)paramComponent)) {
        break label402;
      }
      i = 1;
      label224:
      if (i == 0) {
        break label407;
      }
      label228:
      if (paramComponent != null)
      {
        paramComponent = a(paramComponent);
        if (paramComponent != null)
        {
          i = ((Number)paramComponent).intValue();
          cde.a((View)paramTextView, i);
        }
      }
      if (bxp.a((CharSequence)((Style)localObject2).getBackgroundImage())) {
        break label412;
      }
    }
    label372:
    label377:
    label382:
    label387:
    label392:
    label397:
    label402:
    label407:
    label412:
    for (int i = 1;; i = 0)
    {
      if (i != 0)
      {
        localObject1 = pf.b(paramTextView.getContext()).a(((Style)localObject2).getBackgroundImage()).h().a(cwf.a());
        paramComponent = (Component)localObject1;
        if (!StringUtils.isEmpty((CharSequence)((Style)localObject2).getBackgroundColor()))
        {
          localObject2 = a(((Style)localObject2).getBackgroundColor());
          paramComponent = (Component)localObject1;
          if (localObject2 != null) {
            paramComponent = ((oz)localObject1).a((Drawable)new ColorDrawable(((Integer)localObject2).intValue()));
          }
        }
        paramComponent.a((wk)new b(paramTextView));
      }
      return;
      i = 0;
      break;
      localObject1 = null;
      break label54;
      i = 0;
      break label100;
      paramComponent = null;
      break label104;
      i = 0;
      break label137;
      paramComponent = null;
      break label141;
      i = 0;
      break label224;
      paramComponent = null;
      break label228;
    }
  }
  
  public static final String b(String paramString)
  {
    bwj.b(paramString, "$receiver");
    try
    {
      paramString = ((Note)new Gson().fromJson(paramString, Note.class)).getLayout();
      return paramString;
    }
    catch (Exception paramString) {}
    return null;
  }
  
  public static final class a
    extends buw
    implements bvt<byr, View, bur<? super btt>, Object>
  {
    private byr c;
    private View d;
    
    public a(bur parambur, Component paramComponent, bve parambve)
    {
      super(parambur);
    }
    
    public final Object doResume(Object paramObject, Throwable paramThrowable)
    {
      buv.a();
      switch (this.label)
      {
      default: 
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
      }
      if (paramThrowable != null) {
        throw paramThrowable;
      }
      this.b.a(this.a.getAttributes().getFormAction());
      return btt.a;
    }
  }
  
  public static final class b
    extends wh<Bitmap>
  {
    b(TextView paramTextView) {}
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cjj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */