package myobfuscated;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.support.v7.widget.AppCompatEditText;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.RadioButton;
import android.widget.TextView;
import java.lang.reflect.Field;

public final class nt
{
  public static void a(CheckBox paramCheckBox, int paramInt)
  {
    int i = nv.a(paramCheckBox.getContext());
    int[] arrayOfInt1 = { 16842910, 16842912 };
    int[] arrayOfInt2 = { -16842910, -16842912 };
    int[] arrayOfInt3 = { -16842910, 16842912 };
    int j = nv.a(paramCheckBox.getContext(), nq.a.colorControlNormal, 0);
    a(paramCheckBox, new ColorStateList(new int[][] { { 16842910, -16842912 }, arrayOfInt1, arrayOfInt2, arrayOfInt3 }, new int[] { j, paramInt, i, i }));
  }
  
  public static void a(CheckBox paramCheckBox, ColorStateList paramColorStateList)
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      paramCheckBox.setButtonTintList(paramColorStateList);
      return;
    }
    Drawable localDrawable = fj.e(es.a(paramCheckBox.getContext(), nq.d.abc_btn_check_material));
    fj.a(localDrawable, paramColorStateList);
    paramCheckBox.setButtonDrawable(localDrawable);
  }
  
  public static void a(EditText paramEditText, int paramInt)
  {
    Object localObject2 = paramEditText.getContext();
    Object localObject1 = { -16842910 };
    int i = nv.a((Context)localObject2, nq.a.colorControlNormal, 0);
    int j = nv.a((Context)localObject2, nq.a.colorControlNormal, 0);
    localObject2 = new int[0];
    localObject1 = new ColorStateList(new int[][] { localObject1, { -16842919, -16842908 }, localObject2 }, new int[] { i, j, paramInt });
    if ((paramEditText instanceof AppCompatEditText)) {
      ((AppCompatEditText)paramEditText).setSupportBackgroundTintList((ColorStateList)localObject1);
    }
    for (;;)
    {
      try
      {
        localObject1 = TextView.class.getDeclaredField("mCursorDrawableRes");
        ((Field)localObject1).setAccessible(true);
        i = ((Field)localObject1).getInt(paramEditText);
        localObject1 = TextView.class.getDeclaredField("mEditor");
        ((Field)localObject1).setAccessible(true);
        localObject1 = ((Field)localObject1).get(paramEditText);
        localObject2 = localObject1.getClass().getDeclaredField("mCursorDrawable");
        ((Field)localObject2).setAccessible(true);
        Drawable[] arrayOfDrawable = new Drawable[2];
        arrayOfDrawable[0] = es.a(paramEditText.getContext(), i);
        arrayOfDrawable[1] = es.a(paramEditText.getContext(), i);
        arrayOfDrawable[0].setColorFilter(paramInt, PorterDuff.Mode.SRC_IN);
        arrayOfDrawable[1].setColorFilter(paramInt, PorterDuff.Mode.SRC_IN);
        ((Field)localObject2).set(localObject1, arrayOfDrawable);
        return;
      }
      catch (Exception paramEditText)
      {
        paramEditText.printStackTrace();
      }
      if (Build.VERSION.SDK_INT >= 21) {
        paramEditText.setBackgroundTintList((ColorStateList)localObject1);
      }
    }
  }
  
  public static void a(RadioButton paramRadioButton, ColorStateList paramColorStateList)
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      paramRadioButton.setButtonTintList(paramColorStateList);
      return;
    }
    Drawable localDrawable = fj.e(es.a(paramRadioButton.getContext(), nq.d.abc_btn_radio_material));
    fj.a(localDrawable, paramColorStateList);
    paramRadioButton.setButtonDrawable(localDrawable);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\nt.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */