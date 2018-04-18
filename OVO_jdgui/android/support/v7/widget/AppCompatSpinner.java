package android.support.v7.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.database.DataSetObserver;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.PopupWindow.OnDismissListener;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.ThemedSpinnerAdapter;
import myobfuscated.hp;
import myobfuscated.hq;
import myobfuscated.jn.a;
import myobfuscated.jq;
import myobfuscated.kw;
import myobfuscated.lf;
import myobfuscated.lz;
import myobfuscated.mc;
import myobfuscated.nd;

public class AppCompatSpinner
  extends Spinner
  implements hp
{
  private static final int[] a = { 16843505 };
  private final lf b;
  private final Context c;
  private mc d;
  private SpinnerAdapter e;
  private final boolean f;
  private b g;
  private int h;
  private final Rect i;
  
  public AppCompatSpinner(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public AppCompatSpinner(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, jn.a.spinnerStyle);
  }
  
  public AppCompatSpinner(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    this(paramContext, paramAttributeSet, paramInt, (byte)0);
  }
  
  private AppCompatSpinner(Context paramContext, AttributeSet paramAttributeSet, int paramInt, byte paramByte)
  {
    this(paramContext, paramAttributeSet, paramInt, -1);
  }
  
  /* Error */
  private AppCompatSpinner(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 8
    //   3: aload_0
    //   4: aload_1
    //   5: aload_2
    //   6: iload_3
    //   7: invokespecial 64	android/widget/Spinner:<init>	(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    //   10: aload_0
    //   11: new 66	android/graphics/Rect
    //   14: dup
    //   15: invokespecial 68	android/graphics/Rect:<init>	()V
    //   18: putfield 70	android/support/v7/widget/AppCompatSpinner:i	Landroid/graphics/Rect;
    //   21: aload_1
    //   22: aload_2
    //   23: getstatic 75	myobfuscated/jn$j:Spinner	[I
    //   26: iload_3
    //   27: iconst_0
    //   28: invokestatic 80	myobfuscated/mv:a	(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lmyobfuscated/mv;
    //   31: astore 9
    //   33: aload_0
    //   34: new 82	myobfuscated/lf
    //   37: dup
    //   38: aload_0
    //   39: invokespecial 85	myobfuscated/lf:<init>	(Landroid/view/View;)V
    //   42: putfield 87	android/support/v7/widget/AppCompatSpinner:b	Lmyobfuscated/lf;
    //   45: aload 9
    //   47: getstatic 90	myobfuscated/jn$j:Spinner_popupTheme	I
    //   50: iconst_0
    //   51: invokevirtual 93	myobfuscated/mv:g	(II)I
    //   54: istore 5
    //   56: iload 5
    //   58: ifeq +276 -> 334
    //   61: new 95	myobfuscated/jy
    //   64: dup
    //   65: aload_1
    //   66: iload 5
    //   68: invokespecial 98	myobfuscated/jy:<init>	(Landroid/content/Context;I)V
    //   71: astore 7
    //   73: aload_0
    //   74: aload 7
    //   76: putfield 100	android/support/v7/widget/AppCompatSpinner:c	Landroid/content/Context;
    //   79: aload_0
    //   80: getfield 100	android/support/v7/widget/AppCompatSpinner:c	Landroid/content/Context;
    //   83: ifnull +161 -> 244
    //   86: aload_1
    //   87: aload_2
    //   88: getstatic 41	android/support/v7/widget/AppCompatSpinner:a	[I
    //   91: iload_3
    //   92: iconst_0
    //   93: invokevirtual 106	android/content/Context:obtainStyledAttributes	(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;
    //   96: astore 7
    //   98: iload 4
    //   100: istore 5
    //   102: aload 7
    //   104: iconst_0
    //   105: invokevirtual 112	android/content/res/TypedArray:hasValue	(I)Z
    //   108: ifeq +12 -> 120
    //   111: aload 7
    //   113: iconst_0
    //   114: iconst_0
    //   115: invokevirtual 115	android/content/res/TypedArray:getInt	(II)I
    //   118: istore 5
    //   120: iload 5
    //   122: istore 6
    //   124: aload 7
    //   126: ifnull +12 -> 138
    //   129: aload 7
    //   131: invokevirtual 118	android/content/res/TypedArray:recycle	()V
    //   134: iload 5
    //   136: istore 6
    //   138: iload 6
    //   140: iconst_1
    //   141: if_icmpne +103 -> 244
    //   144: new 13	android/support/v7/widget/AppCompatSpinner$b
    //   147: dup
    //   148: aload_0
    //   149: aload_0
    //   150: getfield 100	android/support/v7/widget/AppCompatSpinner:c	Landroid/content/Context;
    //   153: aload_2
    //   154: iload_3
    //   155: invokespecial 121	android/support/v7/widget/AppCompatSpinner$b:<init>	(Landroid/support/v7/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    //   158: astore 7
    //   160: aload_0
    //   161: getfield 100	android/support/v7/widget/AppCompatSpinner:c	Landroid/content/Context;
    //   164: aload_2
    //   165: getstatic 75	myobfuscated/jn$j:Spinner	[I
    //   168: iload_3
    //   169: iconst_0
    //   170: invokestatic 80	myobfuscated/mv:a	(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lmyobfuscated/mv;
    //   173: astore 8
    //   175: aload_0
    //   176: aload 8
    //   178: getstatic 124	myobfuscated/jn$j:Spinner_android_dropDownWidth	I
    //   181: bipush -2
    //   183: invokevirtual 126	myobfuscated/mv:f	(II)I
    //   186: putfield 128	android/support/v7/widget/AppCompatSpinner:h	I
    //   189: aload 7
    //   191: aload 8
    //   193: getstatic 131	myobfuscated/jn$j:Spinner_android_popupBackground	I
    //   196: invokevirtual 134	myobfuscated/mv:a	(I)Landroid/graphics/drawable/Drawable;
    //   199: invokevirtual 137	android/support/v7/widget/AppCompatSpinner$b:a	(Landroid/graphics/drawable/Drawable;)V
    //   202: aload 7
    //   204: aload 9
    //   206: getstatic 140	myobfuscated/jn$j:Spinner_android_prompt	I
    //   209: invokevirtual 143	myobfuscated/mv:d	(I)Ljava/lang/String;
    //   212: putfield 146	android/support/v7/widget/AppCompatSpinner$b:a	Ljava/lang/CharSequence;
    //   215: aload 8
    //   217: getfield 149	myobfuscated/mv:b	Landroid/content/res/TypedArray;
    //   220: invokevirtual 118	android/content/res/TypedArray:recycle	()V
    //   223: aload_0
    //   224: aload 7
    //   226: putfield 151	android/support/v7/widget/AppCompatSpinner:g	Landroid/support/v7/widget/AppCompatSpinner$b;
    //   229: aload_0
    //   230: new 8	android/support/v7/widget/AppCompatSpinner$1
    //   233: dup
    //   234: aload_0
    //   235: aload_0
    //   236: aload 7
    //   238: invokespecial 154	android/support/v7/widget/AppCompatSpinner$1:<init>	(Landroid/support/v7/widget/AppCompatSpinner;Landroid/view/View;Landroid/support/v7/widget/AppCompatSpinner$b;)V
    //   241: putfield 156	android/support/v7/widget/AppCompatSpinner:d	Lmyobfuscated/mc;
    //   244: getstatic 159	myobfuscated/jn$j:Spinner_android_entries	I
    //   247: istore 4
    //   249: aload 9
    //   251: getfield 149	myobfuscated/mv:b	Landroid/content/res/TypedArray;
    //   254: iload 4
    //   256: invokevirtual 163	android/content/res/TypedArray:getTextArray	(I)[Ljava/lang/CharSequence;
    //   259: astore 7
    //   261: aload 7
    //   263: ifnull +28 -> 291
    //   266: new 165	android/widget/ArrayAdapter
    //   269: dup
    //   270: aload_1
    //   271: ldc -90
    //   273: aload 7
    //   275: invokespecial 169	android/widget/ArrayAdapter:<init>	(Landroid/content/Context;I[Ljava/lang/Object;)V
    //   278: astore_1
    //   279: aload_1
    //   280: getstatic 174	myobfuscated/jn$g:support_simple_spinner_dropdown_item	I
    //   283: invokevirtual 178	android/widget/ArrayAdapter:setDropDownViewResource	(I)V
    //   286: aload_0
    //   287: aload_1
    //   288: invokevirtual 182	android/support/v7/widget/AppCompatSpinner:setAdapter	(Landroid/widget/SpinnerAdapter;)V
    //   291: aload 9
    //   293: getfield 149	myobfuscated/mv:b	Landroid/content/res/TypedArray;
    //   296: invokevirtual 118	android/content/res/TypedArray:recycle	()V
    //   299: aload_0
    //   300: iconst_1
    //   301: putfield 184	android/support/v7/widget/AppCompatSpinner:f	Z
    //   304: aload_0
    //   305: getfield 186	android/support/v7/widget/AppCompatSpinner:e	Landroid/widget/SpinnerAdapter;
    //   308: ifnull +16 -> 324
    //   311: aload_0
    //   312: aload_0
    //   313: getfield 186	android/support/v7/widget/AppCompatSpinner:e	Landroid/widget/SpinnerAdapter;
    //   316: invokevirtual 182	android/support/v7/widget/AppCompatSpinner:setAdapter	(Landroid/widget/SpinnerAdapter;)V
    //   319: aload_0
    //   320: aconst_null
    //   321: putfield 186	android/support/v7/widget/AppCompatSpinner:e	Landroid/widget/SpinnerAdapter;
    //   324: aload_0
    //   325: getfield 87	android/support/v7/widget/AppCompatSpinner:b	Lmyobfuscated/lf;
    //   328: aload_2
    //   329: iload_3
    //   330: invokevirtual 189	myobfuscated/lf:a	(Landroid/util/AttributeSet;I)V
    //   333: return
    //   334: getstatic 194	android/os/Build$VERSION:SDK_INT	I
    //   337: bipush 23
    //   339: if_icmpge +9 -> 348
    //   342: aload_1
    //   343: astore 7
    //   345: goto -272 -> 73
    //   348: aconst_null
    //   349: astore 7
    //   351: goto -278 -> 73
    //   354: astore 7
    //   356: aconst_null
    //   357: astore 7
    //   359: iload 4
    //   361: istore 6
    //   363: aload 7
    //   365: ifnull -227 -> 138
    //   368: aload 7
    //   370: invokevirtual 118	android/content/res/TypedArray:recycle	()V
    //   373: iload 4
    //   375: istore 6
    //   377: goto -239 -> 138
    //   380: astore_1
    //   381: aload 8
    //   383: astore 7
    //   385: aload 7
    //   387: ifnull +8 -> 395
    //   390: aload 7
    //   392: invokevirtual 118	android/content/res/TypedArray:recycle	()V
    //   395: aload_1
    //   396: athrow
    //   397: astore_1
    //   398: goto -13 -> 385
    //   401: astore 8
    //   403: goto -44 -> 359
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	406	0	this	AppCompatSpinner
    //   0	406	1	paramContext	Context
    //   0	406	2	paramAttributeSet	AttributeSet
    //   0	406	3	paramInt1	int
    //   0	406	4	paramInt2	int
    //   54	81	5	j	int
    //   122	254	6	k	int
    //   71	279	7	localObject	Object
    //   354	1	7	localException1	Exception
    //   357	34	7	localmv1	myobfuscated.mv
    //   1	381	8	localmv2	myobfuscated.mv
    //   401	1	8	localException2	Exception
    //   31	261	9	localmv3	myobfuscated.mv
    // Exception table:
    //   from	to	target	type
    //   86	98	354	java/lang/Exception
    //   86	98	380	finally
    //   102	120	397	finally
    //   102	120	401	java/lang/Exception
  }
  
  final int a(SpinnerAdapter paramSpinnerAdapter, Drawable paramDrawable)
  {
    if (paramSpinnerAdapter == null) {
      return 0;
    }
    int i1 = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
    int i2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
    int j = Math.max(0, getSelectedItemPosition());
    int i3 = Math.min(paramSpinnerAdapter.getCount(), j + 15);
    int k = Math.max(0, j - (15 - (i3 - j)));
    View localView = null;
    int m = 0;
    j = 0;
    if (k < i3)
    {
      int n = paramSpinnerAdapter.getItemViewType(k);
      if (n == j) {
        break label204;
      }
      localView = null;
      j = n;
    }
    label204:
    for (;;)
    {
      localView = paramSpinnerAdapter.getView(k, localView, this);
      if (localView.getLayoutParams() == null) {
        localView.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
      }
      localView.measure(i1, i2);
      m = Math.max(m, localView.getMeasuredWidth());
      k += 1;
      break;
      if (paramDrawable != null)
      {
        paramDrawable.getPadding(this.i);
        return this.i.left + this.i.right + m;
      }
      return m;
    }
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    if (this.b != null) {
      this.b.d();
    }
  }
  
  public int getDropDownHorizontalOffset()
  {
    if (this.g != null) {
      return this.g.g;
    }
    if (Build.VERSION.SDK_INT >= 16) {
      return super.getDropDownHorizontalOffset();
    }
    return 0;
  }
  
  public int getDropDownVerticalOffset()
  {
    if (this.g != null) {
      return this.g.c();
    }
    if (Build.VERSION.SDK_INT >= 16) {
      return super.getDropDownVerticalOffset();
    }
    return 0;
  }
  
  public int getDropDownWidth()
  {
    if (this.g != null) {
      return this.h;
    }
    if (Build.VERSION.SDK_INT >= 16) {
      return super.getDropDownWidth();
    }
    return 0;
  }
  
  public Drawable getPopupBackground()
  {
    if (this.g != null) {
      return this.g.s.getBackground();
    }
    if (Build.VERSION.SDK_INT >= 16) {
      return super.getPopupBackground();
    }
    return null;
  }
  
  public Context getPopupContext()
  {
    if (this.g != null) {
      return this.c;
    }
    if (Build.VERSION.SDK_INT >= 23) {
      return super.getPopupContext();
    }
    return null;
  }
  
  public CharSequence getPrompt()
  {
    if (this.g != null) {
      return this.g.a;
    }
    return super.getPrompt();
  }
  
  public ColorStateList getSupportBackgroundTintList()
  {
    if (this.b != null) {
      return this.b.b();
    }
    return null;
  }
  
  public PorterDuff.Mode getSupportBackgroundTintMode()
  {
    if (this.b != null) {
      return this.b.c();
    }
    return null;
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if ((this.g != null) && (this.g.s.isShowing())) {
      this.g.e();
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    if ((this.g != null) && (View.MeasureSpec.getMode(paramInt1) == Integer.MIN_VALUE)) {
      setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), a(getAdapter(), getBackground())), View.MeasureSpec.getSize(paramInt1)), getMeasuredHeight());
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if ((this.d != null) && (this.d.onTouch(this, paramMotionEvent))) {
      return true;
    }
    return super.onTouchEvent(paramMotionEvent);
  }
  
  public boolean performClick()
  {
    if (this.g != null)
    {
      if (!this.g.s.isShowing()) {
        this.g.d();
      }
      return true;
    }
    return super.performClick();
  }
  
  public void setAdapter(SpinnerAdapter paramSpinnerAdapter)
  {
    if (!this.f) {
      this.e = paramSpinnerAdapter;
    }
    do
    {
      return;
      super.setAdapter(paramSpinnerAdapter);
    } while (this.g == null);
    if (this.c == null) {}
    for (Context localContext = getContext();; localContext = this.c)
    {
      this.g.a(new a(paramSpinnerAdapter, localContext.getTheme()));
      return;
    }
  }
  
  public void setBackgroundDrawable(Drawable paramDrawable)
  {
    super.setBackgroundDrawable(paramDrawable);
    if (this.b != null) {
      this.b.a();
    }
  }
  
  public void setBackgroundResource(int paramInt)
  {
    super.setBackgroundResource(paramInt);
    if (this.b != null) {
      this.b.a(paramInt);
    }
  }
  
  public void setDropDownHorizontalOffset(int paramInt)
  {
    if (this.g != null) {
      this.g.g = paramInt;
    }
    while (Build.VERSION.SDK_INT < 16) {
      return;
    }
    super.setDropDownHorizontalOffset(paramInt);
  }
  
  public void setDropDownVerticalOffset(int paramInt)
  {
    if (this.g != null) {
      this.g.a(paramInt);
    }
    while (Build.VERSION.SDK_INT < 16) {
      return;
    }
    super.setDropDownVerticalOffset(paramInt);
  }
  
  public void setDropDownWidth(int paramInt)
  {
    if (this.g != null) {
      this.h = paramInt;
    }
    while (Build.VERSION.SDK_INT < 16) {
      return;
    }
    super.setDropDownWidth(paramInt);
  }
  
  public void setPopupBackgroundDrawable(Drawable paramDrawable)
  {
    if (this.g != null) {
      this.g.a(paramDrawable);
    }
    while (Build.VERSION.SDK_INT < 16) {
      return;
    }
    super.setPopupBackgroundDrawable(paramDrawable);
  }
  
  public void setPopupBackgroundResource(int paramInt)
  {
    setPopupBackgroundDrawable(jq.b(getPopupContext(), paramInt));
  }
  
  public void setPrompt(CharSequence paramCharSequence)
  {
    if (this.g != null)
    {
      this.g.a = paramCharSequence;
      return;
    }
    super.setPrompt(paramCharSequence);
  }
  
  public void setSupportBackgroundTintList(ColorStateList paramColorStateList)
  {
    if (this.b != null) {
      this.b.a(paramColorStateList);
    }
  }
  
  public void setSupportBackgroundTintMode(PorterDuff.Mode paramMode)
  {
    if (this.b != null) {
      this.b.a(paramMode);
    }
  }
  
  static final class a
    implements ListAdapter, SpinnerAdapter
  {
    private SpinnerAdapter a;
    private ListAdapter b;
    
    public a(SpinnerAdapter paramSpinnerAdapter, Resources.Theme paramTheme)
    {
      this.a = paramSpinnerAdapter;
      if ((paramSpinnerAdapter instanceof ListAdapter)) {
        this.b = ((ListAdapter)paramSpinnerAdapter);
      }
      if ((paramTheme != null) && (Build.VERSION.SDK_INT >= 23) && ((paramSpinnerAdapter instanceof ThemedSpinnerAdapter)))
      {
        paramSpinnerAdapter = (ThemedSpinnerAdapter)paramSpinnerAdapter;
        if (paramSpinnerAdapter.getDropDownViewTheme() != paramTheme) {
          paramSpinnerAdapter.setDropDownViewTheme(paramTheme);
        }
      }
    }
    
    public final boolean areAllItemsEnabled()
    {
      ListAdapter localListAdapter = this.b;
      if (localListAdapter != null) {
        return localListAdapter.areAllItemsEnabled();
      }
      return true;
    }
    
    public final int getCount()
    {
      if (this.a == null) {
        return 0;
      }
      return this.a.getCount();
    }
    
    public final View getDropDownView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      if (this.a == null) {
        return null;
      }
      return this.a.getDropDownView(paramInt, paramView, paramViewGroup);
    }
    
    public final Object getItem(int paramInt)
    {
      if (this.a == null) {
        return null;
      }
      return this.a.getItem(paramInt);
    }
    
    public final long getItemId(int paramInt)
    {
      if (this.a == null) {
        return -1L;
      }
      return this.a.getItemId(paramInt);
    }
    
    public final int getItemViewType(int paramInt)
    {
      return 0;
    }
    
    public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      return getDropDownView(paramInt, paramView, paramViewGroup);
    }
    
    public final int getViewTypeCount()
    {
      return 1;
    }
    
    public final boolean hasStableIds()
    {
      return (this.a != null) && (this.a.hasStableIds());
    }
    
    public final boolean isEmpty()
    {
      return getCount() == 0;
    }
    
    public final boolean isEnabled(int paramInt)
    {
      ListAdapter localListAdapter = this.b;
      if (localListAdapter != null) {
        return localListAdapter.isEnabled(paramInt);
      }
      return true;
    }
    
    public final void registerDataSetObserver(DataSetObserver paramDataSetObserver)
    {
      if (this.a != null) {
        this.a.registerDataSetObserver(paramDataSetObserver);
      }
    }
    
    public final void unregisterDataSetObserver(DataSetObserver paramDataSetObserver)
    {
      if (this.a != null) {
        this.a.unregisterDataSetObserver(paramDataSetObserver);
      }
    }
  }
  
  final class b
    extends ListPopupWindow
  {
    CharSequence a;
    ListAdapter b;
    final Rect c = new Rect();
    
    public b(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
    {
      super(paramAttributeSet, paramInt);
      this.m = AppCompatSpinner.this;
      b();
      this.l = 0;
      this.n = new AdapterView.OnItemClickListener()
      {
        public final void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          AppCompatSpinner.this.setSelection(paramAnonymousInt);
          if (AppCompatSpinner.this.getOnItemClickListener() != null) {
            AppCompatSpinner.this.performItemClick(paramAnonymousView, paramAnonymousInt, AppCompatSpinner.b.this.b.getItemId(paramAnonymousInt));
          }
          AppCompatSpinner.b.this.e();
        }
      };
    }
    
    final void a()
    {
      Object localObject = this.s.getBackground();
      int i;
      int m;
      int n;
      int i1;
      int j;
      if (localObject != null)
      {
        ((Drawable)localObject).getPadding(AppCompatSpinner.b(AppCompatSpinner.this));
        if (nd.a(AppCompatSpinner.this))
        {
          i = AppCompatSpinner.b(AppCompatSpinner.this).right;
          m = AppCompatSpinner.this.getPaddingLeft();
          n = AppCompatSpinner.this.getPaddingRight();
          i1 = AppCompatSpinner.this.getWidth();
          if (AppCompatSpinner.c(AppCompatSpinner.this) != -2) {
            break label246;
          }
          j = AppCompatSpinner.this.a((SpinnerAdapter)this.b, this.s.getBackground());
          int k = AppCompatSpinner.this.getContext().getResources().getDisplayMetrics().widthPixels - AppCompatSpinner.b(AppCompatSpinner.this).left - AppCompatSpinner.b(AppCompatSpinner.this).right;
          if (j <= k) {
            break label294;
          }
          j = k;
        }
      }
      label171:
      label246:
      label294:
      for (;;)
      {
        b(Math.max(j, i1 - m - n));
        if (nd.a(AppCompatSpinner.this)) {
          i = i1 - n - this.f + i;
        }
        for (;;)
        {
          this.g = i;
          return;
          i = -AppCompatSpinner.b(AppCompatSpinner.this).left;
          break;
          localObject = AppCompatSpinner.b(AppCompatSpinner.this);
          AppCompatSpinner.b(AppCompatSpinner.this).right = 0;
          ((Rect)localObject).left = 0;
          i = 0;
          break;
          if (AppCompatSpinner.c(AppCompatSpinner.this) == -1)
          {
            b(i1 - m - n);
            break label171;
          }
          b(AppCompatSpinner.c(AppCompatSpinner.this));
          break label171;
          i += m;
        }
      }
    }
    
    public final void a(ListAdapter paramListAdapter)
    {
      super.a(paramListAdapter);
      this.b = paramListAdapter;
    }
    
    public final void d()
    {
      boolean bool = this.s.isShowing();
      a();
      h();
      super.d();
      this.e.setChoiceMode(1);
      int i = AppCompatSpinner.this.getSelectedItemPosition();
      Object localObject = this.e;
      if ((this.s.isShowing()) && (localObject != null))
      {
        ((lz)localObject).setListSelectionHidden(false);
        ((lz)localObject).setSelection(i);
        if (((lz)localObject).getChoiceMode() != 0) {
          ((lz)localObject).setItemChecked(i, true);
        }
      }
      if (bool) {}
      do
      {
        return;
        localObject = AppCompatSpinner.this.getViewTreeObserver();
      } while (localObject == null);
      final ViewTreeObserver.OnGlobalLayoutListener local2 = new ViewTreeObserver.OnGlobalLayoutListener()
      {
        public final void onGlobalLayout()
        {
          AppCompatSpinner.b localb = AppCompatSpinner.b.this;
          AppCompatSpinner localAppCompatSpinner = AppCompatSpinner.this;
          if ((hq.B(localAppCompatSpinner)) && (localAppCompatSpinner.getGlobalVisibleRect(localb.c))) {}
          for (int i = 1; i == 0; i = 0)
          {
            AppCompatSpinner.b.this.e();
            return;
          }
          AppCompatSpinner.b.this.a();
          AppCompatSpinner.b.a(AppCompatSpinner.b.this);
        }
      };
      ((ViewTreeObserver)localObject).addOnGlobalLayoutListener(local2);
      a(new PopupWindow.OnDismissListener()
      {
        public final void onDismiss()
        {
          ViewTreeObserver localViewTreeObserver = AppCompatSpinner.this.getViewTreeObserver();
          if (localViewTreeObserver != null) {
            localViewTreeObserver.removeGlobalOnLayoutListener(local2);
          }
        }
      });
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\support\v7\widget\AppCompatSpinner.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */