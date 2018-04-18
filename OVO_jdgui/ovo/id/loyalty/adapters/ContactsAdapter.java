package ovo.id.loyalty.adapters;

import android.content.Context;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.TextAppearanceSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.AlphabetIndexer;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.ImageView;
import android.widget.SectionIndexer;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import java.util.HashMap;
import java.util.Locale;
import myobfuscated.coi;
import myobfuscated.cwe;
import myobfuscated.cyw;
import myobfuscated.im;
import myobfuscated.pb;
import myobfuscated.pc;
import myobfuscated.pf;
import myobfuscated.pi;
import myobfuscated.pz;

public final class ContactsAdapter
  extends im
  implements SectionIndexer
{
  public String j = "";
  public boolean k = false;
  private LayoutInflater l;
  private AlphabetIndexer m;
  private TextAppearanceSpan n;
  private TextAppearanceSpan o;
  private coi p;
  private HashMap<String, Boolean> q = new HashMap();
  
  public ContactsAdapter(Context paramContext, coi paramcoi)
  {
    super(paramContext, (byte)0);
    this.p = paramcoi;
    this.l = LayoutInflater.from(paramContext);
    this.m = new AlphabetIndexer(null, 4, paramContext.getResources().getString(2131231730));
    this.n = new TextAppearanceSpan(paramContext, 2131427620);
    this.o = new TextAppearanceSpan(paramContext, 2131427636);
  }
  
  private int a(String paramString)
  {
    if (!TextUtils.isEmpty(this.j)) {
      return paramString.toLowerCase(Locale.getDefault()).indexOf(this.j.toLowerCase(Locale.getDefault()));
    }
    return -1;
  }
  
  public final View a(Context paramContext, Cursor paramCursor, ViewGroup paramViewGroup)
  {
    paramContext = this.l.inflate(2130968972, paramViewGroup, false);
    paramContext.setTag(new ViewHolder(paramContext));
    return paramContext;
  }
  
  public final void a(View paramView, Context paramContext, Cursor paramCursor)
  {
    ViewHolder localViewHolder = (ViewHolder)paramView.getTag();
    final String str1 = paramCursor.getString(3);
    final String str2 = paramCursor.getString(2);
    paramCursor = paramCursor.getString(5);
    final String str3 = cwe.b(paramCursor);
    int i = a(str2);
    int i1 = a(str3);
    if ((i == -1) && (i1 == -1))
    {
      localViewHolder.text1.setText(str2);
      localViewHolder.text2.setText(str3);
      if (!TextUtils.isEmpty(str1)) {
        break label362;
      }
      pf.b(paramContext).a(Integer.valueOf(2130837792)).a(new pz[] { new cyw(paramContext) }).a(localViewHolder.icon);
    }
    for (;;)
    {
      paramView.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          coi localcoi = ContactsAdapter.a(ContactsAdapter.this);
          if (TextUtils.isEmpty(str1)) {}
          for (paramAnonymousView = null;; paramAnonymousView = Uri.parse(str1))
          {
            localcoi.a(paramAnonymousView, str2, str3);
            return;
          }
        }
      });
      localViewHolder.checkbox.setOnCheckedChangeListener(null);
      boolean bool = false;
      if (this.q.containsKey(str2 + paramCursor)) {
        bool = ((Boolean)this.q.get(str2 + str3)).booleanValue();
      }
      localViewHolder.checkbox.setChecked(bool);
      localViewHolder.checkbox.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener()
      {
        public final void onCheckedChanged(CompoundButton paramAnonymousCompoundButton, boolean paramAnonymousBoolean)
        {
          ContactsAdapter.b(ContactsAdapter.this).put(str2 + str3, Boolean.valueOf(paramAnonymousBoolean));
        }
      });
      return;
      SpannableString localSpannableString1 = new SpannableString(str2);
      SpannableString localSpannableString2 = new SpannableString(str3);
      if (i != -1) {
        localSpannableString1.setSpan(this.n, i, this.j.length() + i, 0);
      }
      if (i1 != -1) {
        localSpannableString2.setSpan(this.o, i1, this.j.length() + i1, 0);
      }
      localViewHolder.text1.setText(localSpannableString1);
      localViewHolder.text2.setText(localSpannableString2);
      break;
      label362:
      pf.b(paramContext).a(Uri.parse(str1)).a(new pz[] { new cyw(paramContext) }).a(localViewHolder.icon);
    }
  }
  
  public final Cursor b(Cursor paramCursor)
  {
    this.m.setCursor(paramCursor);
    return super.b(paramCursor);
  }
  
  public final int getCount()
  {
    if ((a() == null) || (this.k)) {
      return 0;
    }
    return super.getCount();
  }
  
  public final int getPositionForSection(int paramInt)
  {
    if ((a() == null) || (this.k)) {
      return 0;
    }
    return this.m.getPositionForSection(paramInt);
  }
  
  public final int getSectionForPosition(int paramInt)
  {
    if ((a() == null) || (this.k)) {
      return 0;
    }
    return this.m.getSectionForPosition(paramInt);
  }
  
  public final Object[] getSections()
  {
    return this.m.getSections();
  }
  
  public class ViewHolder
  {
    @BindView
    CheckBox checkbox;
    @BindView
    ImageView icon;
    @BindView
    TextView text1;
    @BindView
    TextView text2;
    
    public ViewHolder(View paramView)
    {
      ButterKnife.a(this, paramView);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\ContactsAdapter.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */