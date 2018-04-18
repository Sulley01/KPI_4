package android.support.v7.widget;

import android.app.PendingIntent;
import android.app.SearchableInfo;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.ClassLoaderCreator;
import android.os.Parcelable.Creator;
import android.support.v4.view.AbsSavedState;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.style.ImageSpan;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.KeyEvent.DispatcherState;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnClickListener;
import android.view.View.OnFocusChangeListener;
import android.view.View.OnKeyListener;
import android.view.View.OnLayoutChangeListener;
import android.view.ViewConfiguration;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.AutoCompleteTextView;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import myobfuscated.hq;
import myobfuscated.im;
import myobfuscated.jn.a;
import myobfuscated.jn.d;
import myobfuscated.jn.f;
import myobfuscated.jn.g;
import myobfuscated.jn.h;
import myobfuscated.jn.j;
import myobfuscated.jx;
import myobfuscated.mq;
import myobfuscated.mv;
import myobfuscated.mx;
import myobfuscated.nd;

public class SearchView
  extends LinearLayoutCompat
  implements jx
{
  static final a p = new a();
  private final int A;
  private final int B;
  private final CharSequence C;
  private c D;
  private b E;
  private View.OnClickListener F;
  private boolean G;
  private boolean H;
  private CharSequence I;
  private boolean J;
  private boolean K;
  private int L;
  private boolean M;
  private CharSequence N;
  private CharSequence O;
  private boolean P;
  private int Q;
  private final Runnable R = new Runnable()
  {
    public final void run()
    {
      SearchView.this.d();
    }
  };
  private Runnable S = new Runnable()
  {
    public final void run()
    {
      if ((SearchView.this.m != null) && ((SearchView.this.m instanceof mq))) {
        SearchView.this.m.a(null);
      }
    }
  };
  private final WeakHashMap<String, Drawable.ConstantState> T = new WeakHashMap();
  private final View.OnClickListener U = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      Object localObject3 = null;
      Object localObject1 = null;
      if (paramAnonymousView == SearchView.this.c) {
        SearchView.this.g();
      }
      for (;;)
      {
        return;
        if (paramAnonymousView == SearchView.this.e)
        {
          SearchView.this.f();
          return;
        }
        if (paramAnonymousView == SearchView.this.d)
        {
          SearchView.this.e();
          return;
        }
        SearchView localSearchView;
        SearchableInfo localSearchableInfo;
        if (paramAnonymousView == SearchView.this.f)
        {
          localSearchView = SearchView.this;
          if (localSearchView.n == null) {
            continue;
          }
          localSearchableInfo = localSearchView.n;
        }
        try
        {
          if (localSearchableInfo.getVoiceSearchLaunchWebSearch())
          {
            localObject2 = new Intent(localSearchView.h);
            paramAnonymousView = localSearchableInfo.getSearchActivity();
            if (paramAnonymousView == null) {}
            for (paramAnonymousView = (View)localObject1;; paramAnonymousView = paramAnonymousView.flattenToShortString())
            {
              ((Intent)localObject2).putExtra("calling_package", paramAnonymousView);
              localSearchView.getContext().startActivity((Intent)localObject2);
              return;
            }
          }
          if (!localSearchableInfo.getVoiceSearchLaunchRecognizer()) {
            continue;
          }
          paramAnonymousView = localSearchView.i;
          ComponentName localComponentName = localSearchableInfo.getSearchActivity();
          localObject1 = new Intent("android.intent.action.SEARCH");
          ((Intent)localObject1).setComponent(localComponentName);
          PendingIntent localPendingIntent = PendingIntent.getActivity(localSearchView.getContext(), 0, (Intent)localObject1, 1073741824);
          Bundle localBundle = new Bundle();
          if (localSearchView.o != null) {
            localBundle.putParcelable("app_data", localSearchView.o);
          }
          Intent localIntent = new Intent(paramAnonymousView);
          int i = 1;
          Object localObject2 = localSearchView.getResources();
          if (localSearchableInfo.getVoiceLanguageModeId() != 0) {}
          for (paramAnonymousView = ((Resources)localObject2).getString(localSearchableInfo.getVoiceLanguageModeId());; paramAnonymousView = "free_form")
          {
            if (localSearchableInfo.getVoicePromptTextId() != 0) {}
            for (localObject1 = ((Resources)localObject2).getString(localSearchableInfo.getVoicePromptTextId());; localObject1 = null)
            {
              if (localSearchableInfo.getVoiceLanguageId() != 0) {}
              for (localObject2 = ((Resources)localObject2).getString(localSearchableInfo.getVoiceLanguageId());; localObject2 = null)
              {
                if (localSearchableInfo.getVoiceMaxResults() != 0) {
                  i = localSearchableInfo.getVoiceMaxResults();
                }
                localIntent.putExtra("android.speech.extra.LANGUAGE_MODEL", paramAnonymousView);
                localIntent.putExtra("android.speech.extra.PROMPT", (String)localObject1);
                localIntent.putExtra("android.speech.extra.LANGUAGE", (String)localObject2);
                localIntent.putExtra("android.speech.extra.MAX_RESULTS", i);
                if (localComponentName == null) {}
                for (paramAnonymousView = (View)localObject3;; paramAnonymousView = localComponentName.flattenToShortString())
                {
                  localIntent.putExtra("calling_package", paramAnonymousView);
                  localIntent.putExtra("android.speech.extra.RESULTS_PENDINGINTENT", localPendingIntent);
                  localIntent.putExtra("android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE", localBundle);
                  localSearchView.getContext().startActivity(localIntent);
                  return;
                }
                if (paramAnonymousView != SearchView.this.a) {
                  break;
                }
                SearchView.this.i();
                return;
              }
            }
          }
          return;
        }
        catch (ActivityNotFoundException paramAnonymousView) {}
      }
    }
  };
  private final TextView.OnEditorActionListener V = new TextView.OnEditorActionListener()
  {
    public final boolean onEditorAction(TextView paramAnonymousTextView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
    {
      SearchView.this.e();
      return true;
    }
  };
  private final AdapterView.OnItemClickListener W = new AdapterView.OnItemClickListener()
  {
    public final void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
    {
      SearchView.this.b(paramAnonymousInt);
    }
  };
  final SearchAutoComplete a;
  private final AdapterView.OnItemSelectedListener aa = new AdapterView.OnItemSelectedListener()
  {
    public final void onItemSelected(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
    {
      paramAnonymousAdapterView = SearchView.this;
      if ((paramAnonymousAdapterView.k == null) || (!paramAnonymousAdapterView.k.a()))
      {
        paramAnonymousView = paramAnonymousAdapterView.a.getText();
        Object localObject = paramAnonymousAdapterView.m.a();
        if (localObject != null)
        {
          if (!((Cursor)localObject).moveToPosition(paramAnonymousInt)) {
            break label86;
          }
          localObject = paramAnonymousAdapterView.m.c((Cursor)localObject);
          if (localObject == null) {
            break label80;
          }
          paramAnonymousAdapterView.setQuery((CharSequence)localObject);
        }
      }
      return;
      label80:
      paramAnonymousAdapterView.setQuery(paramAnonymousView);
      return;
      label86:
      paramAnonymousAdapterView.setQuery(paramAnonymousView);
    }
    
    public final void onNothingSelected(AdapterView<?> paramAnonymousAdapterView) {}
  };
  private TextWatcher ab = new TextWatcher()
  {
    public final void afterTextChanged(Editable paramAnonymousEditable) {}
    
    public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
    
    public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
    {
      SearchView.this.a(paramAnonymousCharSequence);
    }
  };
  final View b;
  final ImageView c;
  final ImageView d;
  final ImageView e;
  final ImageView f;
  final View g;
  final Intent h;
  final Intent i;
  View.OnFocusChangeListener j;
  d k;
  boolean l;
  im m;
  SearchableInfo n;
  Bundle o;
  View.OnKeyListener q = new View.OnKeyListener()
  {
    public final boolean onKey(View paramAnonymousView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
    {
      if (SearchView.this.n == null) {}
      do
      {
        return false;
        if ((SearchView.this.a.isPopupShowing()) && (SearchView.this.a.getListSelection() != -1)) {
          return SearchView.this.a(paramAnonymousInt, paramAnonymousKeyEvent);
        }
      } while ((SearchView.SearchAutoComplete.a(SearchView.this.a)) || (!paramAnonymousKeyEvent.hasNoModifiers()) || (paramAnonymousKeyEvent.getAction() != 1) || (paramAnonymousInt != 66));
      paramAnonymousView.cancelLongPress();
      SearchView.this.a(SearchView.this.a.getText().toString());
      return true;
    }
  };
  private final View r;
  private final View s;
  private e t;
  private Rect u = new Rect();
  private Rect v = new Rect();
  private int[] w = new int[2];
  private int[] x = new int[2];
  private final ImageView y;
  private final Drawable z;
  
  public SearchView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public SearchView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, jn.a.searchViewStyle);
  }
  
  public SearchView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramAttributeSet = mv.a(paramContext, paramAttributeSet, jn.j.SearchView, paramInt, 0);
    LayoutInflater.from(paramContext).inflate(paramAttributeSet.g(jn.j.SearchView_layout, jn.g.abc_search_view), this, true);
    this.a = ((SearchAutoComplete)findViewById(jn.f.search_src_text));
    this.a.setSearchView(this);
    this.r = findViewById(jn.f.search_edit_frame);
    this.b = findViewById(jn.f.search_plate);
    this.s = findViewById(jn.f.submit_area);
    this.c = ((ImageView)findViewById(jn.f.search_button));
    this.d = ((ImageView)findViewById(jn.f.search_go_btn));
    this.e = ((ImageView)findViewById(jn.f.search_close_btn));
    this.f = ((ImageView)findViewById(jn.f.search_voice_btn));
    this.y = ((ImageView)findViewById(jn.f.search_mag_icon));
    hq.a(this.b, paramAttributeSet.a(jn.j.SearchView_queryBackground));
    hq.a(this.s, paramAttributeSet.a(jn.j.SearchView_submitBackground));
    this.c.setImageDrawable(paramAttributeSet.a(jn.j.SearchView_searchIcon));
    this.d.setImageDrawable(paramAttributeSet.a(jn.j.SearchView_goIcon));
    this.e.setImageDrawable(paramAttributeSet.a(jn.j.SearchView_closeIcon));
    this.f.setImageDrawable(paramAttributeSet.a(jn.j.SearchView_voiceIcon));
    this.y.setImageDrawable(paramAttributeSet.a(jn.j.SearchView_searchIcon));
    this.z = paramAttributeSet.a(jn.j.SearchView_searchHintIcon);
    mx.a(this.c, getResources().getString(jn.h.abc_searchview_description_search));
    this.A = paramAttributeSet.g(jn.j.SearchView_suggestionRowLayout, jn.g.abc_search_dropdown_item_icons_2line);
    this.B = paramAttributeSet.g(jn.j.SearchView_commitIcon, 0);
    this.c.setOnClickListener(this.U);
    this.e.setOnClickListener(this.U);
    this.d.setOnClickListener(this.U);
    this.f.setOnClickListener(this.U);
    this.a.setOnClickListener(this.U);
    this.a.addTextChangedListener(this.ab);
    this.a.setOnEditorActionListener(this.V);
    this.a.setOnItemClickListener(this.W);
    this.a.setOnItemSelectedListener(this.aa);
    this.a.setOnKeyListener(this.q);
    this.a.setOnFocusChangeListener(new View.OnFocusChangeListener()
    {
      public final void onFocusChange(View paramAnonymousView, boolean paramAnonymousBoolean)
      {
        if (SearchView.this.j != null) {
          SearchView.this.j.onFocusChange(SearchView.this, paramAnonymousBoolean);
        }
      }
    });
    setIconifiedByDefault(paramAttributeSet.a(jn.j.SearchView_iconifiedByDefault, true));
    paramInt = paramAttributeSet.e(jn.j.SearchView_android_maxWidth, -1);
    if (paramInt != -1) {
      setMaxWidth(paramInt);
    }
    this.C = paramAttributeSet.c(jn.j.SearchView_defaultQueryHint);
    this.I = paramAttributeSet.c(jn.j.SearchView_queryHint);
    paramInt = paramAttributeSet.a(jn.j.SearchView_android_imeOptions, -1);
    if (paramInt != -1) {
      setImeOptions(paramInt);
    }
    paramInt = paramAttributeSet.a(jn.j.SearchView_android_inputType, -1);
    if (paramInt != -1) {
      setInputType(paramInt);
    }
    setFocusable(paramAttributeSet.a(jn.j.SearchView_android_focusable, true));
    paramAttributeSet.b.recycle();
    this.h = new Intent("android.speech.action.WEB_SEARCH");
    this.h.addFlags(268435456);
    this.h.putExtra("android.speech.extra.LANGUAGE_MODEL", "web_search");
    this.i = new Intent("android.speech.action.RECOGNIZE_SPEECH");
    this.i.addFlags(268435456);
    this.g = findViewById(this.a.getDropDownAnchor());
    if (this.g != null) {
      this.g.addOnLayoutChangeListener(new View.OnLayoutChangeListener()
      {
        public final void onLayoutChange(View paramAnonymousView, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3, int paramAnonymousInt4, int paramAnonymousInt5, int paramAnonymousInt6, int paramAnonymousInt7, int paramAnonymousInt8)
        {
          paramAnonymousView = SearchView.this;
          Rect localRect;
          if (paramAnonymousView.g.getWidth() > 1)
          {
            Resources localResources = paramAnonymousView.getContext().getResources();
            paramAnonymousInt3 = paramAnonymousView.b.getPaddingLeft();
            localRect = new Rect();
            boolean bool = nd.a(paramAnonymousView);
            if (!paramAnonymousView.l) {
              break label151;
            }
            paramAnonymousInt1 = localResources.getDimensionPixelSize(jn.d.abc_dropdownitem_icon_width);
            paramAnonymousInt1 = localResources.getDimensionPixelSize(jn.d.abc_dropdownitem_text_padding_left) + paramAnonymousInt1;
            paramAnonymousView.a.getDropDownBackground().getPadding(localRect);
            if (!bool) {
              break label156;
            }
          }
          label151:
          label156:
          for (paramAnonymousInt2 = -localRect.left;; paramAnonymousInt2 = paramAnonymousInt3 - (localRect.left + paramAnonymousInt1))
          {
            paramAnonymousView.a.setDropDownHorizontalOffset(paramAnonymousInt2);
            paramAnonymousInt2 = paramAnonymousView.g.getWidth();
            paramAnonymousInt4 = localRect.left;
            paramAnonymousInt5 = localRect.right;
            paramAnonymousView.a.setDropDownWidth(paramAnonymousInt1 + (paramAnonymousInt2 + paramAnonymousInt4 + paramAnonymousInt5) - paramAnonymousInt3);
            return;
            paramAnonymousInt1 = 0;
            break;
          }
        }
      });
    }
    a(this.l);
    n();
  }
  
  private Intent a(Cursor paramCursor)
  {
    try
    {
      localObject3 = mq.a(paramCursor, "suggest_intent_action");
      localObject1 = localObject3;
      if (localObject3 != null) {
        break label188;
      }
      localObject1 = this.n.getSuggestIntentAction();
    }
    catch (RuntimeException localRuntimeException)
    {
      for (;;)
      {
        Object localObject4;
        try
        {
          Object localObject1;
          String str;
          i1 = paramCursor.getPosition();
          new StringBuilder("Search suggestions cursor at row ").append(i1).append(" returned exception.");
          return null;
        }
        catch (RuntimeException paramCursor)
        {
          int i1 = -1;
          continue;
        }
        label188:
        do
        {
          localObject3 = localRuntimeException;
          break;
        } while (localRuntimeException != null);
        Object localObject3 = "android.intent.action.SEARCH";
        continue;
        label200:
        if (localObject4 == null) {
          Object localObject2 = null;
        }
      }
    }
    localObject4 = mq.a(paramCursor, "suggest_intent_data");
    localObject1 = localObject4;
    if (localObject4 == null) {
      localObject1 = this.n.getSuggestIntentData();
    }
    localObject4 = localObject1;
    if (localObject1 != null)
    {
      str = mq.a(paramCursor, "suggest_intent_data_id");
      localObject4 = localObject1;
      if (str != null)
      {
        localObject4 = (String)localObject1 + "/" + Uri.encode(str);
        break label200;
        for (;;)
        {
          localObject4 = mq.a(paramCursor, "suggest_intent_query");
          return a((String)localObject3, (Uri)localObject1, mq.a(paramCursor, "suggest_intent_extra_data"), (String)localObject4);
          localObject1 = Uri.parse((String)localObject4);
        }
      }
    }
  }
  
  private Intent a(String paramString1, Uri paramUri, String paramString2, String paramString3)
  {
    paramString1 = new Intent(paramString1);
    paramString1.addFlags(268435456);
    if (paramUri != null) {
      paramString1.setData(paramUri);
    }
    paramString1.putExtra("user_query", this.O);
    if (paramString3 != null) {
      paramString1.putExtra("query", paramString3);
    }
    if (paramString2 != null) {
      paramString1.putExtra("intent_extra_data_key", paramString2);
    }
    if (this.o != null) {
      paramString1.putExtra("app_data", this.o);
    }
    paramString1.setComponent(this.n.getSearchActivity());
    return paramString1;
  }
  
  private void a(boolean paramBoolean)
  {
    boolean bool2 = true;
    int i2 = 8;
    this.G = paramBoolean;
    int i1;
    boolean bool1;
    if (paramBoolean)
    {
      i1 = 0;
      if (TextUtils.isEmpty(this.a.getText())) {
        break label123;
      }
      bool1 = true;
      label33:
      this.c.setVisibility(i1);
      b(bool1);
      View localView = this.r;
      if (!paramBoolean) {
        break label129;
      }
      i1 = 8;
      label60:
      localView.setVisibility(i1);
      i1 = i2;
      if (this.y.getDrawable() != null)
      {
        if (!this.l) {
          break label134;
        }
        i1 = i2;
      }
      label87:
      this.y.setVisibility(i1);
      l();
      if (bool1) {
        break label139;
      }
    }
    label123:
    label129:
    label134:
    label139:
    for (paramBoolean = bool2;; paramBoolean = false)
    {
      c(paramBoolean);
      k();
      return;
      i1 = 8;
      break;
      bool1 = false;
      break label33;
      i1 = 0;
      break label60;
      i1 = 0;
      break label87;
    }
  }
  
  static boolean a(Context paramContext)
  {
    return paramContext.getResources().getConfiguration().orientation == 2;
  }
  
  private void b(boolean paramBoolean)
  {
    int i2 = 8;
    int i1 = i2;
    if (this.H)
    {
      i1 = i2;
      if (j())
      {
        i1 = i2;
        if (hasFocus()) {
          if (!paramBoolean)
          {
            i1 = i2;
            if (this.M) {}
          }
          else
          {
            i1 = 0;
          }
        }
      }
    }
    this.d.setVisibility(i1);
  }
  
  private void c(boolean paramBoolean)
  {
    int i1;
    if ((this.M) && (!this.G) && (paramBoolean))
    {
      i1 = 0;
      this.d.setVisibility(8);
    }
    for (;;)
    {
      this.f.setVisibility(i1);
      return;
      i1 = 8;
    }
  }
  
  private int getPreferredHeight()
  {
    return getContext().getResources().getDimensionPixelSize(jn.d.abc_search_view_preferred_height);
  }
  
  private int getPreferredWidth()
  {
    return getContext().getResources().getDimensionPixelSize(jn.d.abc_search_view_preferred_width);
  }
  
  private boolean j()
  {
    return ((this.H) || (this.M)) && (!this.G);
  }
  
  private void k()
  {
    int i2 = 8;
    int i1 = i2;
    if (j()) {
      if (this.d.getVisibility() != 0)
      {
        i1 = i2;
        if (this.f.getVisibility() != 0) {}
      }
      else
      {
        i1 = 0;
      }
    }
    this.s.setVisibility(i1);
  }
  
  private void l()
  {
    int i4 = 1;
    int i3 = 0;
    int i1;
    int i2;
    label44:
    label56:
    Drawable localDrawable;
    if (!TextUtils.isEmpty(this.a.getText()))
    {
      i1 = 1;
      i2 = i4;
      if (i1 == 0)
      {
        if ((!this.l) || (this.P)) {
          break label99;
        }
        i2 = i4;
      }
      localObject = this.e;
      if (i2 == 0) {
        break label104;
      }
      i2 = i3;
      ((ImageView)localObject).setVisibility(i2);
      localDrawable = this.e.getDrawable();
      if (localDrawable != null) {
        if (i1 == 0) {
          break label110;
        }
      }
    }
    label99:
    label104:
    label110:
    for (Object localObject = ENABLED_STATE_SET;; localObject = EMPTY_STATE_SET)
    {
      localDrawable.setState((int[])localObject);
      return;
      i1 = 0;
      break;
      i2 = 0;
      break label44;
      i2 = 8;
      break label56;
    }
  }
  
  private void m()
  {
    post(this.R);
  }
  
  private void n()
  {
    Object localObject2 = getQueryHint();
    SearchAutoComplete localSearchAutoComplete = this.a;
    Object localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = "";
    }
    localObject2 = localObject1;
    if (this.l)
    {
      if (this.z != null) {
        break label46;
      }
      localObject2 = localObject1;
    }
    for (;;)
    {
      localSearchAutoComplete.setHint((CharSequence)localObject2);
      return;
      label46:
      int i1 = (int)(this.a.getTextSize() * 1.25D);
      this.z.setBounds(0, 0, i1, i1);
      localObject2 = new SpannableStringBuilder("   ");
      ((SpannableStringBuilder)localObject2).setSpan(new ImageSpan(this.z), 1, 2, 33);
      ((SpannableStringBuilder)localObject2).append((CharSequence)localObject1);
    }
  }
  
  public final void a()
  {
    if (this.P) {
      return;
    }
    this.P = true;
    this.Q = this.a.getImeOptions();
    this.a.setImeOptions(this.Q | 0x2000000);
    this.a.setText("");
    setIconified(false);
  }
  
  final void a(CharSequence paramCharSequence)
  {
    boolean bool2 = true;
    Editable localEditable = this.a.getText();
    this.O = localEditable;
    if (!TextUtils.isEmpty(localEditable))
    {
      bool1 = true;
      b(bool1);
      if (bool1) {
        break label92;
      }
    }
    label92:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      c(bool1);
      l();
      k();
      if ((this.D != null) && (!TextUtils.equals(paramCharSequence, this.N))) {
        paramCharSequence.toString();
      }
      this.N = paramCharSequence.toString();
      return;
      bool1 = false;
      break;
    }
  }
  
  final void a(String paramString)
  {
    paramString = a("android.intent.action.SEARCH", null, null, paramString);
    getContext().startActivity(paramString);
  }
  
  final boolean a(int paramInt, KeyEvent paramKeyEvent)
  {
    if (this.n == null) {}
    do
    {
      do
      {
        return false;
      } while ((this.m == null) || (paramKeyEvent.getAction() != 0) || (!paramKeyEvent.hasNoModifiers()));
      if ((paramInt == 66) || (paramInt == 84) || (paramInt == 61)) {
        return b(this.a.getListSelection());
      }
      if ((paramInt == 21) || (paramInt == 22))
      {
        if (paramInt == 21) {}
        for (paramInt = 0;; paramInt = this.a.length())
        {
          this.a.setSelection(paramInt);
          this.a.setListSelection(0);
          this.a.clearListSelection();
          p.a(this.a);
          return true;
        }
      }
    } while ((paramInt != 19) || (this.a.getListSelection() != 0));
    return false;
  }
  
  public final void b()
  {
    setQuery("", false);
    clearFocus();
    a(true);
    this.a.setImeOptions(this.Q);
    this.P = false;
  }
  
  final boolean b(int paramInt)
  {
    boolean bool = false;
    Object localObject;
    if ((this.k == null) || (!this.k.b()))
    {
      localObject = this.m.a();
      if ((localObject != null) && (((Cursor)localObject).moveToPosition(paramInt)))
      {
        localObject = a((Cursor)localObject);
        if (localObject == null) {}
      }
    }
    try
    {
      getContext().startActivity((Intent)localObject);
      SearchAutoComplete.a(this.a, false);
      this.a.dismissDropDown();
      bool = true;
      return bool;
    }
    catch (RuntimeException localRuntimeException)
    {
      for (;;)
      {
        new StringBuilder("Failed launch activity: ").append(localObject);
      }
    }
  }
  
  public void clearFocus()
  {
    this.K = true;
    super.clearFocus();
    this.a.clearFocus();
    SearchAutoComplete.a(this.a, false);
    this.K = false;
  }
  
  final void d()
  {
    if (this.a.hasFocus()) {}
    for (int[] arrayOfInt = FOCUSED_STATE_SET;; arrayOfInt = EMPTY_STATE_SET)
    {
      Drawable localDrawable = this.b.getBackground();
      if (localDrawable != null) {
        localDrawable.setState(arrayOfInt);
      }
      localDrawable = this.s.getBackground();
      if (localDrawable != null) {
        localDrawable.setState(arrayOfInt);
      }
      invalidate();
      return;
    }
  }
  
  final void e()
  {
    Editable localEditable = this.a.getText();
    if ((localEditable != null) && (TextUtils.getTrimmedLength(localEditable) > 0)) {
      if (this.D != null)
      {
        c localc = this.D;
        localEditable.toString();
        if (localc.a()) {}
      }
      else
      {
        if (this.n != null) {
          a(localEditable.toString());
        }
        SearchAutoComplete.a(this.a, false);
        this.a.dismissDropDown();
      }
    }
  }
  
  final void f()
  {
    if (TextUtils.isEmpty(this.a.getText()))
    {
      if ((this.l) && ((this.E == null) || (!this.E.a())))
      {
        clearFocus();
        a(true);
      }
      return;
    }
    this.a.setText("");
    this.a.requestFocus();
    SearchAutoComplete.a(this.a, true);
  }
  
  final void g()
  {
    a(false);
    this.a.requestFocus();
    SearchAutoComplete.a(this.a, true);
    if (this.F != null) {
      this.F.onClick(this);
    }
  }
  
  public int getImeOptions()
  {
    return this.a.getImeOptions();
  }
  
  public int getInputType()
  {
    return this.a.getInputType();
  }
  
  public int getMaxWidth()
  {
    return this.L;
  }
  
  public CharSequence getQuery()
  {
    return this.a.getText();
  }
  
  public CharSequence getQueryHint()
  {
    if (this.I != null) {
      return this.I;
    }
    if ((this.n != null) && (this.n.getHintId() != 0)) {
      return getContext().getText(this.n.getHintId());
    }
    return this.C;
  }
  
  public int getSuggestionCommitIconResId()
  {
    return this.B;
  }
  
  public int getSuggestionRowLayout()
  {
    return this.A;
  }
  
  public im getSuggestionsAdapter()
  {
    return this.m;
  }
  
  final void h()
  {
    a(this.G);
    m();
    if (this.a.hasFocus()) {
      i();
    }
  }
  
  final void i()
  {
    a locala = p;
    SearchAutoComplete localSearchAutoComplete = this.a;
    if (locala.a != null) {}
    try
    {
      locala.a.invoke(localSearchAutoComplete, new Object[0]);
      locala = p;
      localSearchAutoComplete = this.a;
      if (locala.b != null) {}
      try
      {
        locala.b.invoke(localSearchAutoComplete, new Object[0]);
        return;
      }
      catch (Exception localException1) {}
    }
    catch (Exception localException2)
    {
      for (;;) {}
    }
  }
  
  protected void onDetachedFromWindow()
  {
    removeCallbacks(this.R);
    post(this.S);
    super.onDetachedFromWindow();
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if (paramBoolean)
    {
      SearchAutoComplete localSearchAutoComplete = this.a;
      Rect localRect = this.u;
      localSearchAutoComplete.getLocationInWindow(this.w);
      getLocationInWindow(this.x);
      paramInt1 = this.w[1] - this.x[1];
      paramInt3 = this.w[0] - this.x[0];
      localRect.set(paramInt3, paramInt1, localSearchAutoComplete.getWidth() + paramInt3, localSearchAutoComplete.getHeight() + paramInt1);
      this.v.set(this.u.left, 0, this.u.right, paramInt4 - paramInt2);
      if (this.t == null)
      {
        this.t = new e(this.v, this.u, this.a);
        setTouchDelegate(this.t);
      }
    }
    else
    {
      return;
    }
    this.t.a(this.v, this.u);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    if (this.G)
    {
      super.onMeasure(paramInt1, paramInt2);
      return;
    }
    int i2 = View.MeasureSpec.getMode(paramInt1);
    int i1 = View.MeasureSpec.getSize(paramInt1);
    switch (i2)
    {
    default: 
      paramInt1 = i1;
      i1 = View.MeasureSpec.getMode(paramInt2);
      paramInt2 = View.MeasureSpec.getSize(paramInt2);
      switch (i1)
      {
      }
      break;
    }
    for (;;)
    {
      super.onMeasure(View.MeasureSpec.makeMeasureSpec(paramInt1, 1073741824), View.MeasureSpec.makeMeasureSpec(paramInt2, 1073741824));
      return;
      if (this.L > 0)
      {
        paramInt1 = Math.min(this.L, i1);
        break;
      }
      paramInt1 = Math.min(getPreferredWidth(), i1);
      break;
      paramInt1 = i1;
      if (this.L <= 0) {
        break;
      }
      paramInt1 = Math.min(this.L, i1);
      break;
      if (this.L > 0)
      {
        paramInt1 = this.L;
        break;
      }
      paramInt1 = getPreferredWidth();
      break;
      paramInt2 = Math.min(getPreferredHeight(), paramInt2);
      continue;
      paramInt2 = getPreferredHeight();
    }
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof SavedState))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    paramParcelable = (SavedState)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.e);
    a(paramParcelable.a);
    requestLayout();
  }
  
  protected Parcelable onSaveInstanceState()
  {
    SavedState localSavedState = new SavedState(super.onSaveInstanceState());
    localSavedState.a = this.G;
    return localSavedState;
  }
  
  public void onWindowFocusChanged(boolean paramBoolean)
  {
    super.onWindowFocusChanged(paramBoolean);
    m();
  }
  
  public boolean requestFocus(int paramInt, Rect paramRect)
  {
    if (this.K) {}
    while (!isFocusable()) {
      return false;
    }
    if (!this.G)
    {
      boolean bool = this.a.requestFocus(paramInt, paramRect);
      if (bool) {
        a(false);
      }
      return bool;
    }
    return super.requestFocus(paramInt, paramRect);
  }
  
  public void setAppSearchData(Bundle paramBundle)
  {
    this.o = paramBundle;
  }
  
  public void setIconified(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      f();
      return;
    }
    g();
  }
  
  public void setIconifiedByDefault(boolean paramBoolean)
  {
    if (this.l == paramBoolean) {
      return;
    }
    this.l = paramBoolean;
    a(paramBoolean);
    n();
  }
  
  public void setImeOptions(int paramInt)
  {
    this.a.setImeOptions(paramInt);
  }
  
  public void setInputType(int paramInt)
  {
    this.a.setInputType(paramInt);
  }
  
  public void setMaxWidth(int paramInt)
  {
    this.L = paramInt;
    requestLayout();
  }
  
  public void setOnCloseListener(b paramb)
  {
    this.E = paramb;
  }
  
  public void setOnQueryTextFocusChangeListener(View.OnFocusChangeListener paramOnFocusChangeListener)
  {
    this.j = paramOnFocusChangeListener;
  }
  
  public void setOnQueryTextListener(c paramc)
  {
    this.D = paramc;
  }
  
  public void setOnSearchClickListener(View.OnClickListener paramOnClickListener)
  {
    this.F = paramOnClickListener;
  }
  
  public void setOnSuggestionListener(d paramd)
  {
    this.k = paramd;
  }
  
  public void setQuery(CharSequence paramCharSequence)
  {
    this.a.setText(paramCharSequence);
    SearchAutoComplete localSearchAutoComplete = this.a;
    if (TextUtils.isEmpty(paramCharSequence)) {}
    for (int i1 = 0;; i1 = paramCharSequence.length())
    {
      localSearchAutoComplete.setSelection(i1);
      return;
    }
  }
  
  public void setQuery(CharSequence paramCharSequence, boolean paramBoolean)
  {
    this.a.setText(paramCharSequence);
    if (paramCharSequence != null)
    {
      this.a.setSelection(this.a.length());
      this.O = paramCharSequence;
    }
    if ((paramBoolean) && (!TextUtils.isEmpty(paramCharSequence))) {
      e();
    }
  }
  
  public void setQueryHint(CharSequence paramCharSequence)
  {
    this.I = paramCharSequence;
    n();
  }
  
  public void setQueryRefinementEnabled(boolean paramBoolean)
  {
    this.J = paramBoolean;
    mq localmq;
    if ((this.m instanceof mq))
    {
      localmq = (mq)this.m;
      if (!paramBoolean) {
        break label35;
      }
    }
    label35:
    for (int i1 = 2;; i1 = 1)
    {
      localmq.j = i1;
      return;
    }
  }
  
  public void setSearchableInfo(SearchableInfo paramSearchableInfo)
  {
    boolean bool = true;
    this.n = paramSearchableInfo;
    int i1;
    if (this.n != null)
    {
      this.a.setThreshold(this.n.getSuggestThreshold());
      this.a.setImeOptions(this.n.getImeOptions());
      int i2 = this.n.getInputType();
      i1 = i2;
      if ((i2 & 0xF) == 1)
      {
        i2 &= 0xFFFEFFFF;
        i1 = i2;
        if (this.n.getSuggestAuthority() != null) {
          i1 = i2 | 0x10000 | 0x80000;
        }
      }
      this.a.setInputType(i1);
      if (this.m != null) {
        this.m.a(null);
      }
      if (this.n.getSuggestAuthority() != null)
      {
        this.m = new mq(getContext(), this, this.n, this.T);
        this.a.setAdapter(this.m);
        paramSearchableInfo = (mq)this.m;
        if (this.J)
        {
          i1 = 2;
          paramSearchableInfo.j = i1;
        }
      }
      else
      {
        n();
      }
    }
    else
    {
      if ((this.n == null) || (!this.n.getVoiceSearchEnabled())) {
        break label297;
      }
      if (!this.n.getVoiceSearchLaunchWebSearch()) {
        break label273;
      }
      paramSearchableInfo = this.h;
    }
    for (;;)
    {
      label215:
      if (paramSearchableInfo != null) {
        if (getContext().getPackageManager().resolveActivity(paramSearchableInfo, 65536) == null) {}
      }
      for (;;)
      {
        this.M = bool;
        if (this.M) {
          this.a.setPrivateImeOptions("nm");
        }
        a(this.G);
        return;
        i1 = 1;
        break;
        label273:
        if (!this.n.getVoiceSearchLaunchRecognizer()) {
          break label303;
        }
        paramSearchableInfo = this.i;
        break label215;
        bool = false;
        continue;
        label297:
        bool = false;
      }
      label303:
      paramSearchableInfo = null;
    }
  }
  
  public void setSubmitButtonEnabled(boolean paramBoolean)
  {
    this.H = paramBoolean;
    a(this.G);
  }
  
  public void setSuggestionsAdapter(im paramim)
  {
    this.m = paramim;
    this.a.setAdapter(this.m);
  }
  
  static class SavedState
    extends AbsSavedState
  {
    public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator() {};
    boolean a;
    
    public SavedState(Parcel paramParcel, ClassLoader paramClassLoader)
    {
      super(paramClassLoader);
      this.a = ((Boolean)paramParcel.readValue(null)).booleanValue();
    }
    
    SavedState(Parcelable paramParcelable)
    {
      super();
    }
    
    public String toString()
    {
      return "SearchView.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " isIconified=" + this.a + "}";
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      paramParcel.writeValue(Boolean.valueOf(this.a));
    }
  }
  
  public static class SearchAutoComplete
    extends AppCompatAutoCompleteTextView
  {
    final Runnable a = new Runnable()
    {
      public final void run()
      {
        SearchView.SearchAutoComplete.b(SearchView.SearchAutoComplete.this);
      }
    };
    private int b = getThreshold();
    private SearchView c;
    private boolean d;
    
    public SearchAutoComplete(Context paramContext)
    {
      this(paramContext, null);
    }
    
    public SearchAutoComplete(Context paramContext, AttributeSet paramAttributeSet)
    {
      this(paramContext, paramAttributeSet, jn.a.autoCompleteTextViewStyle);
    }
    
    public SearchAutoComplete(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
    {
      super(paramAttributeSet, paramInt);
    }
    
    private int getSearchViewTextMinWidthDp()
    {
      Configuration localConfiguration = getResources().getConfiguration();
      int i = localConfiguration.screenWidthDp;
      int j = localConfiguration.screenHeightDp;
      if ((i >= 960) && (j >= 720) && (localConfiguration.orientation == 2)) {
        return 256;
      }
      if ((i >= 600) || ((i >= 640) && (j >= 480))) {
        return 192;
      }
      return 160;
    }
    
    private void setImeVisibility(boolean paramBoolean)
    {
      InputMethodManager localInputMethodManager = (InputMethodManager)getContext().getSystemService("input_method");
      if (!paramBoolean)
      {
        this.d = false;
        removeCallbacks(this.a);
        localInputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
        return;
      }
      if (localInputMethodManager.isActive(this))
      {
        this.d = false;
        removeCallbacks(this.a);
        localInputMethodManager.showSoftInput(this, 0);
        return;
      }
      this.d = true;
    }
    
    public boolean enoughToFilter()
    {
      return (this.b <= 0) || (super.enoughToFilter());
    }
    
    public InputConnection onCreateInputConnection(EditorInfo paramEditorInfo)
    {
      paramEditorInfo = super.onCreateInputConnection(paramEditorInfo);
      if (this.d)
      {
        removeCallbacks(this.a);
        post(this.a);
      }
      return paramEditorInfo;
    }
    
    protected void onFinishInflate()
    {
      super.onFinishInflate();
      DisplayMetrics localDisplayMetrics = getResources().getDisplayMetrics();
      setMinWidth((int)TypedValue.applyDimension(1, getSearchViewTextMinWidthDp(), localDisplayMetrics));
    }
    
    protected void onFocusChanged(boolean paramBoolean, int paramInt, Rect paramRect)
    {
      super.onFocusChanged(paramBoolean, paramInt, paramRect);
      this.c.h();
    }
    
    public boolean onKeyPreIme(int paramInt, KeyEvent paramKeyEvent)
    {
      if (paramInt == 4)
      {
        KeyEvent.DispatcherState localDispatcherState;
        if ((paramKeyEvent.getAction() == 0) && (paramKeyEvent.getRepeatCount() == 0))
        {
          localDispatcherState = getKeyDispatcherState();
          if (localDispatcherState != null) {
            localDispatcherState.startTracking(paramKeyEvent, this);
          }
          return true;
        }
        if (paramKeyEvent.getAction() == 1)
        {
          localDispatcherState = getKeyDispatcherState();
          if (localDispatcherState != null) {
            localDispatcherState.handleUpEvent(paramKeyEvent);
          }
          if ((paramKeyEvent.isTracking()) && (!paramKeyEvent.isCanceled()))
          {
            this.c.clearFocus();
            setImeVisibility(false);
            return true;
          }
        }
      }
      return super.onKeyPreIme(paramInt, paramKeyEvent);
    }
    
    public void onWindowFocusChanged(boolean paramBoolean)
    {
      super.onWindowFocusChanged(paramBoolean);
      if ((paramBoolean) && (this.c.hasFocus()) && (getVisibility() == 0))
      {
        this.d = true;
        if (SearchView.a(getContext())) {
          SearchView.p.a(this);
        }
      }
    }
    
    public void performCompletion() {}
    
    protected void replaceText(CharSequence paramCharSequence) {}
    
    void setSearchView(SearchView paramSearchView)
    {
      this.c = paramSearchView;
    }
    
    public void setThreshold(int paramInt)
    {
      super.setThreshold(paramInt);
      this.b = paramInt;
    }
  }
  
  static final class a
  {
    Method a;
    Method b;
    private Method c;
    
    a()
    {
      try
      {
        this.a = AutoCompleteTextView.class.getDeclaredMethod("doBeforeTextChanged", new Class[0]);
        this.a.setAccessible(true);
        try
        {
          this.b = AutoCompleteTextView.class.getDeclaredMethod("doAfterTextChanged", new Class[0]);
          this.b.setAccessible(true);
          try
          {
            this.c = AutoCompleteTextView.class.getMethod("ensureImeVisible", new Class[] { Boolean.TYPE });
            this.c.setAccessible(true);
            return;
          }
          catch (NoSuchMethodException localNoSuchMethodException1) {}
        }
        catch (NoSuchMethodException localNoSuchMethodException2)
        {
          for (;;) {}
        }
      }
      catch (NoSuchMethodException localNoSuchMethodException3)
      {
        for (;;) {}
      }
    }
    
    final void a(AutoCompleteTextView paramAutoCompleteTextView)
    {
      if (this.c != null) {}
      try
      {
        this.c.invoke(paramAutoCompleteTextView, new Object[] { Boolean.valueOf(true) });
        return;
      }
      catch (Exception paramAutoCompleteTextView) {}
    }
  }
  
  public static abstract interface b
  {
    public abstract boolean a();
  }
  
  public static abstract interface c
  {
    public abstract boolean a();
  }
  
  public static abstract interface d
  {
    public abstract boolean a();
    
    public abstract boolean b();
  }
  
  static final class e
    extends TouchDelegate
  {
    private final View a;
    private final Rect b;
    private final Rect c;
    private final Rect d;
    private final int e;
    private boolean f;
    
    public e(Rect paramRect1, Rect paramRect2, View paramView)
    {
      super(paramView);
      this.e = ViewConfiguration.get(paramView.getContext()).getScaledTouchSlop();
      this.b = new Rect();
      this.d = new Rect();
      this.c = new Rect();
      a(paramRect1, paramRect2);
      this.a = paramView;
    }
    
    public final void a(Rect paramRect1, Rect paramRect2)
    {
      this.b.set(paramRect1);
      this.d.set(paramRect1);
      this.d.inset(-this.e, -this.e);
      this.c.set(paramRect2);
    }
    
    public final boolean onTouchEvent(MotionEvent paramMotionEvent)
    {
      int j = 1;
      boolean bool2 = false;
      int k = (int)paramMotionEvent.getX();
      int m = (int)paramMotionEvent.getY();
      boolean bool1;
      int i;
      switch (paramMotionEvent.getAction())
      {
      default: 
        bool1 = false;
        i = j;
        label57:
        if (bool1)
        {
          if ((i == 0) || (this.c.contains(k, m))) {
            break label206;
          }
          paramMotionEvent.setLocation(this.a.getWidth() / 2, this.a.getHeight() / 2);
        }
        break;
      }
      for (;;)
      {
        bool2 = this.a.dispatchTouchEvent(paramMotionEvent);
        return bool2;
        if (!this.b.contains(k, m)) {
          break;
        }
        this.f = true;
        bool1 = true;
        i = j;
        break label57;
        boolean bool3 = this.f;
        i = j;
        bool1 = bool3;
        if (!bool3) {
          break label57;
        }
        i = j;
        bool1 = bool3;
        if (this.d.contains(k, m)) {
          break label57;
        }
        i = 0;
        bool1 = bool3;
        break label57;
        bool1 = this.f;
        this.f = false;
        i = j;
        break label57;
        label206:
        paramMotionEvent.setLocation(k - this.c.left, m - this.c.top);
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\support\v7\widget\SearchView.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */