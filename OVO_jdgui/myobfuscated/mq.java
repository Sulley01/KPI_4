package myobfuscated;

import android.app.SearchManager;
import android.app.SearchableInfo;
import android.content.ComponentName;
import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.content.res.Resources.Theme;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Bundle;
import android.support.v7.widget.SearchView;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.TextAppearanceSpan;
import android.util.TypedValue;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.WeakHashMap;

public final class mq
  extends it
  implements View.OnClickListener
{
  public int j = 1;
  private final SearchManager k = (SearchManager)this.d.getSystemService("search");
  private final SearchView l;
  private final SearchableInfo m;
  private final Context n;
  private final WeakHashMap<String, Drawable.ConstantState> o;
  private final int p;
  private boolean q = false;
  private ColorStateList r;
  private int s = -1;
  private int t = -1;
  private int u = -1;
  private int v = -1;
  private int w = -1;
  private int x = -1;
  
  public mq(Context paramContext, SearchView paramSearchView, SearchableInfo paramSearchableInfo, WeakHashMap<String, Drawable.ConstantState> paramWeakHashMap)
  {
    super(paramContext, paramSearchView.getSuggestionRowLayout());
    this.l = paramSearchView;
    this.m = paramSearchableInfo;
    this.p = paramSearchView.getSuggestionCommitIconResId();
    this.n = paramContext;
    this.o = paramWeakHashMap;
  }
  
  private Drawable a(ComponentName paramComponentName)
  {
    Object localObject = this.d.getPackageManager();
    ActivityInfo localActivityInfo;
    int i;
    try
    {
      localActivityInfo = ((PackageManager)localObject).getActivityInfo(paramComponentName, 128);
      i = localActivityInfo.getIconResource();
      if (i == 0) {
        return null;
      }
    }
    catch (PackageManager.NameNotFoundException paramComponentName)
    {
      paramComponentName.toString();
      return null;
    }
    localObject = ((PackageManager)localObject).getDrawable(paramComponentName.getPackageName(), i, localActivityInfo.applicationInfo);
    if (localObject == null)
    {
      new StringBuilder("Invalid icon resource ").append(i).append(" for ").append(paramComponentName.flattenToShortString());
      return null;
    }
    return (Drawable)localObject;
  }
  
  private Drawable a(Uri paramUri)
  {
    try
    {
      boolean bool = "android.resource".equals(paramUri.getScheme());
      if (bool) {
        try
        {
          Drawable localDrawable1 = b(paramUri);
          return localDrawable1;
        }
        catch (Resources.NotFoundException localNotFoundException)
        {
          throw new FileNotFoundException("Resource does not exist: " + paramUri);
        }
      }
      localInputStream = this.n.getContentResolver().openInputStream(paramUri);
    }
    catch (FileNotFoundException localFileNotFoundException)
    {
      new StringBuilder("Icon not found: ").append(paramUri).append(", ").append(localFileNotFoundException.getMessage());
      return null;
    }
    InputStream localInputStream;
    if (localInputStream == null) {
      throw new FileNotFoundException("Failed to open " + paramUri);
    }
    try
    {
      Drawable localDrawable2 = Drawable.createFromStream(localInputStream, null);
      try
      {
        localInputStream.close();
        return localDrawable2;
      }
      catch (IOException localIOException1)
      {
        new StringBuilder("Error closing icon stream for ").append(paramUri);
        return localDrawable2;
      }
      try
      {
        localIOException1.close();
        throw ((Throwable)localObject);
      }
      catch (IOException localIOException2)
      {
        for (;;)
        {
          new StringBuilder("Error closing icon stream for ").append(paramUri);
        }
      }
    }
    finally {}
  }
  
  private Drawable a(String paramString)
  {
    Object localObject1;
    if ((paramString == null) || (paramString.isEmpty()) || ("0".equals(paramString))) {
      localObject1 = null;
    }
    for (;;)
    {
      return (Drawable)localObject1;
      try
      {
        int i = Integer.parseInt(paramString);
        String str = "android.resource://" + this.n.getPackageName() + "/" + i;
        localDrawable = b(str);
        localObject1 = localDrawable;
        if (localDrawable == null)
        {
          localObject1 = es.a(this.n, i);
          a(str, (Drawable)localObject1);
          return (Drawable)localObject1;
        }
      }
      catch (NumberFormatException localNumberFormatException)
      {
        Drawable localDrawable = b(paramString);
        Object localObject2 = localDrawable;
        if (localDrawable == null)
        {
          localObject2 = a(Uri.parse(paramString));
          a(paramString, (Drawable)localObject2);
          return (Drawable)localObject2;
        }
      }
      catch (Resources.NotFoundException paramString) {}
    }
    return null;
  }
  
  private static String a(Cursor paramCursor, int paramInt)
  {
    if (paramInt == -1) {
      return null;
    }
    try
    {
      paramCursor = paramCursor.getString(paramInt);
      return paramCursor;
    }
    catch (Exception paramCursor) {}
    return null;
  }
  
  public static String a(Cursor paramCursor, String paramString)
  {
    return a(paramCursor, paramCursor.getColumnIndex(paramString));
  }
  
  private static void a(ImageView paramImageView, Drawable paramDrawable, int paramInt)
  {
    paramImageView.setImageDrawable(paramDrawable);
    if (paramDrawable == null)
    {
      paramImageView.setVisibility(paramInt);
      return;
    }
    paramImageView.setVisibility(0);
    paramDrawable.setVisible(false, false);
    paramDrawable.setVisible(true, false);
  }
  
  private static void a(TextView paramTextView, CharSequence paramCharSequence)
  {
    paramTextView.setText(paramCharSequence);
    if (TextUtils.isEmpty(paramCharSequence))
    {
      paramTextView.setVisibility(8);
      return;
    }
    paramTextView.setVisibility(0);
  }
  
  private void a(String paramString, Drawable paramDrawable)
  {
    if (paramDrawable != null) {
      this.o.put(paramString, paramDrawable.getConstantState());
    }
  }
  
  private Drawable b(Uri paramUri)
    throws FileNotFoundException
  {
    String str = paramUri.getAuthority();
    if (TextUtils.isEmpty(str)) {
      throw new FileNotFoundException("No authority: " + paramUri);
    }
    Resources localResources;
    List localList;
    try
    {
      localResources = this.d.getPackageManager().getResourcesForApplication(str);
      localList = paramUri.getPathSegments();
      if (localList == null) {
        throw new FileNotFoundException("No path: " + paramUri);
      }
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      throw new FileNotFoundException("No package found for authority: " + paramUri);
    }
    int i = localList.size();
    if (i == 1) {}
    for (;;)
    {
      try
      {
        i = Integer.parseInt((String)localList.get(0));
        if (i != 0) {
          break;
        }
        throw new FileNotFoundException("No resource found for: " + paramUri);
      }
      catch (NumberFormatException localNumberFormatException)
      {
        throw new FileNotFoundException("Single path segment is not a resource ID: " + paramUri);
      }
      if (i == 2) {
        i = localResources.getIdentifier((String)localList.get(1), (String)localList.get(0), localNumberFormatException);
      } else {
        throw new FileNotFoundException("More than two path segments: " + paramUri);
      }
    }
    return localResources.getDrawable(i);
  }
  
  private Drawable b(String paramString)
  {
    paramString = (Drawable.ConstantState)this.o.get(paramString);
    if (paramString == null) {
      return null;
    }
    return paramString.newDrawable();
  }
  
  private static void d(Cursor paramCursor)
  {
    if (paramCursor != null) {}
    for (paramCursor = paramCursor.getExtras();; paramCursor = null)
    {
      if ((paramCursor != null) && (paramCursor.getBoolean("in_progress"))) {}
      return;
    }
  }
  
  public final Cursor a(CharSequence paramCharSequence)
  {
    if (paramCharSequence == null) {}
    for (paramCharSequence = ""; (this.l.getVisibility() != 0) || (this.l.getWindowVisibility() != 0); paramCharSequence = paramCharSequence.toString()) {
      return null;
    }
    try
    {
      Object localObject1 = this.m;
      if (localObject1 == null) {
        paramCharSequence = null;
      }
      while (paramCharSequence != null)
      {
        paramCharSequence.getCount();
        return paramCharSequence;
        Object localObject2 = ((SearchableInfo)localObject1).getSuggestAuthority();
        if (localObject2 == null)
        {
          paramCharSequence = null;
        }
        else
        {
          localObject2 = new Uri.Builder().scheme("content").authority((String)localObject2).query("").fragment("");
          String str = ((SearchableInfo)localObject1).getSuggestPath();
          if (str != null) {
            ((Uri.Builder)localObject2).appendEncodedPath(str);
          }
          ((Uri.Builder)localObject2).appendPath("search_suggest_query");
          str = ((SearchableInfo)localObject1).getSuggestSelection();
          if (str != null)
          {
            localObject1 = new String[1];
            localObject1[0] = paramCharSequence;
          }
          for (paramCharSequence = (CharSequence)localObject1;; paramCharSequence = null)
          {
            ((Uri.Builder)localObject2).appendQueryParameter("limit", "50");
            localObject1 = ((Uri.Builder)localObject2).build();
            paramCharSequence = this.d.getContentResolver().query((Uri)localObject1, null, str, paramCharSequence, null);
            break;
            ((Uri.Builder)localObject2).appendPath(paramCharSequence);
          }
        }
      }
      return null;
    }
    catch (RuntimeException paramCharSequence) {}
  }
  
  public final View a(Context paramContext, Cursor paramCursor, ViewGroup paramViewGroup)
  {
    paramContext = super.a(paramContext, paramCursor, paramViewGroup);
    paramContext.setTag(new a(paramContext));
    ((ImageView)paramContext.findViewById(jn.f.edit_query)).setImageResource(this.p);
    return paramContext;
  }
  
  public final void a(Cursor paramCursor)
  {
    if (this.q) {
      if (paramCursor != null) {
        paramCursor.close();
      }
    }
    for (;;)
    {
      return;
      try
      {
        super.a(paramCursor);
        if (paramCursor != null)
        {
          this.s = paramCursor.getColumnIndex("suggest_text_1");
          this.t = paramCursor.getColumnIndex("suggest_text_2");
          this.u = paramCursor.getColumnIndex("suggest_text_2_url");
          this.v = paramCursor.getColumnIndex("suggest_icon_1");
          this.w = paramCursor.getColumnIndex("suggest_icon_2");
          this.x = paramCursor.getColumnIndex("suggest_flags");
          return;
        }
      }
      catch (Exception paramCursor) {}
    }
  }
  
  public final void a(View paramView, Context paramContext, Cursor paramCursor)
  {
    a locala = (a)paramView.getTag();
    if (this.x != -1) {}
    for (int i = paramCursor.getInt(this.x);; i = 0)
    {
      if (locala.a != null)
      {
        paramView = a(paramCursor, this.s);
        a(locala.a, paramView);
      }
      if (locala.b != null)
      {
        paramContext = a(paramCursor, this.u);
        if (paramContext != null)
        {
          if (this.r == null)
          {
            paramView = new TypedValue();
            this.d.getTheme().resolveAttribute(jn.a.textColorSearchUrl, paramView, true);
            this.r = this.d.getResources().getColorStateList(paramView.resourceId);
          }
          paramView = new SpannableString(paramContext);
          paramView.setSpan(new TextAppearanceSpan(null, 0, 0, this.r, null), 0, paramContext.length(), 33);
          if (!TextUtils.isEmpty(paramView)) {
            break label337;
          }
          if (locala.a != null)
          {
            locala.a.setSingleLine(false);
            locala.a.setMaxLines(2);
          }
          label195:
          a(locala.b, paramView);
        }
      }
      else
      {
        if (locala.c != null)
        {
          ImageView localImageView = locala.c;
          if (this.v != -1) {
            break label366;
          }
          paramView = null;
          label229:
          a(localImageView, paramView, 4);
        }
        if (locala.d != null)
        {
          paramContext = locala.d;
          if (this.w != -1) {
            break label501;
          }
        }
      }
      label337:
      label366:
      label501:
      for (paramView = null;; paramView = a(paramCursor.getString(this.w)))
      {
        a(paramContext, paramView, 8);
        if ((this.j != 2) && ((this.j != 1) || ((i & 0x1) == 0))) {
          break label519;
        }
        locala.e.setVisibility(0);
        locala.e.setTag(locala.a.getText());
        locala.e.setOnClickListener(this);
        return;
        paramView = a(paramCursor, this.t);
        break;
        if (locala.a == null) {
          break label195;
        }
        locala.a.setSingleLine(true);
        locala.a.setMaxLines(1);
        break label195;
        paramContext = a(paramCursor.getString(this.v));
        paramView = paramContext;
        if (paramContext != null) {
          break label229;
        }
        paramView = this.m.getSearchActivity();
        String str = paramView.flattenToShortString();
        if (this.o.containsKey(str))
        {
          paramView = (Drawable.ConstantState)this.o.get(str);
          if (paramView == null) {}
          for (paramContext = null;; paramContext = paramView.newDrawable(this.n.getResources()))
          {
            paramView = paramContext;
            if (paramContext != null) {
              break;
            }
            paramView = this.d.getPackageManager().getDefaultActivityIcon();
            break;
          }
        }
        paramContext = a(paramView);
        if (paramContext == null) {}
        for (paramView = null;; paramView = paramContext.getConstantState())
        {
          this.o.put(str, paramView);
          break;
        }
      }
      label519:
      locala.e.setVisibility(8);
      return;
    }
  }
  
  public final CharSequence c(Cursor paramCursor)
  {
    if (paramCursor == null) {}
    do
    {
      do
      {
        return null;
        String str = a(paramCursor, "suggest_intent_query");
        if (str != null) {
          return str;
        }
        if (this.m.shouldRewriteQueryFromData())
        {
          str = a(paramCursor, "suggest_intent_data");
          if (str != null) {
            return str;
          }
        }
      } while (!this.m.shouldRewriteQueryFromText());
      paramCursor = a(paramCursor, "suggest_text_1");
    } while (paramCursor == null);
    return paramCursor;
  }
  
  public final View getDropDownView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    try
    {
      paramView = super.getDropDownView(paramInt, paramView, paramViewGroup);
      return paramView;
    }
    catch (RuntimeException paramView)
    {
      paramViewGroup = b(this.d, this.c, paramViewGroup);
      if (paramViewGroup != null) {
        ((a)paramViewGroup.getTag()).a.setText(paramView.toString());
      }
    }
    return paramViewGroup;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    try
    {
      paramView = super.getView(paramInt, paramView, paramViewGroup);
      return paramView;
    }
    catch (RuntimeException paramView)
    {
      paramViewGroup = a(this.d, this.c, paramViewGroup);
      if (paramViewGroup != null) {
        ((a)paramViewGroup.getTag()).a.setText(paramView.toString());
      }
    }
    return paramViewGroup;
  }
  
  public final boolean hasStableIds()
  {
    return false;
  }
  
  public final void notifyDataSetChanged()
  {
    super.notifyDataSetChanged();
    d(a());
  }
  
  public final void notifyDataSetInvalidated()
  {
    super.notifyDataSetInvalidated();
    d(a());
  }
  
  public final void onClick(View paramView)
  {
    paramView = paramView.getTag();
    if ((paramView instanceof CharSequence)) {
      this.l.setQuery((CharSequence)paramView);
    }
  }
  
  static final class a
  {
    public final TextView a;
    public final TextView b;
    public final ImageView c;
    public final ImageView d;
    public final ImageView e;
    
    public a(View paramView)
    {
      this.a = ((TextView)paramView.findViewById(16908308));
      this.b = ((TextView)paramView.findViewById(16908309));
      this.c = ((ImageView)paramView.findViewById(16908295));
      this.d = ((ImageView)paramView.findViewById(16908296));
      this.e = ((ImageView)paramView.findViewById(jn.f.edit_query));
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\mq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */