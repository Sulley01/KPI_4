package ovo.id.loyalty.fragment;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.provider.ContactsContract.Data;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.RelativeLayout;
import butterknife.BindView;
import butterknife.ButterKnife;
import myobfuscated.cbw;
import myobfuscated.coe;
import myobfuscated.coi;
import myobfuscated.col;
import myobfuscated.ee;
import myobfuscated.ee.a;
import myobfuscated.et;
import myobfuscated.eu;
import ovo.id.loyalty.adapters.ContactsAdapter;
import ovo.id.loyalty.fragment.base.BaseFragment;

public class FragmentContactList
  extends BaseFragment
  implements View.OnClickListener, coi, ee.a<Cursor>
{
  public static final String a = FragmentContactList.class.getSimpleName();
  public ContactsAdapter b;
  public String c;
  public ListView d;
  public RelativeLayout e;
  @BindView
  EditText editSearch;
  public boolean f = false;
  public boolean g;
  @BindView
  LinearLayout layoutSearch;
  private Button n;
  private Button o;
  private coi p;
  private LinearLayout q;
  private col r;
  
  public static FragmentContactList t_()
  {
    FragmentContactList localFragmentContactList = new FragmentContactList();
    Bundle localBundle = new Bundle();
    localBundle.putBoolean("ovo.id.showContactList", true);
    localBundle.putBoolean("ovo.id.showScan", true);
    localFragmentContactList.setArguments(localBundle);
    return localFragmentContactList;
  }
  
  public final void a(Uri paramUri, String paramString1, String paramString2)
  {
    if (this.p != null) {
      this.p.a(paramUri, paramString1, paramString2);
    }
  }
  
  public final void a(eu<Cursor> parameu)
  {
    if (parameu.n == 1) {
      this.b.b(null);
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    this.n.setEnabled(paramBoolean);
  }
  
  public final void g() {}
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    LayoutInflater.from(getContext());
    this.d.setAdapter(this.b);
    if (this.f) {
      getLoaderManager().a(this);
    }
  }
  
  public void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    try
    {
      this.p = ((coi)paramContext);
      if ((paramContext instanceof col))
      {
        this.r = ((col)paramContext);
        return;
      }
    }
    catch (ClassCastException localClassCastException)
    {
      cbw.d();
      throw new ClassCastException(paramContext.toString() + " must implement ContactsAdapter.OnContactsInteractionListener");
    }
    throw new IllegalStateException("Activity must implement onSearchContact Listener");
  }
  
  public void onClick(View paramView)
  {
    if ((paramView == this.n) || (paramView == this.o))
    {
      a(false);
      this.p.a(null, "", this.c);
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setHasOptionsMenu(true);
    if (getArguments().containsKey("ovo.id.showContactList")) {
      this.f = getArguments().getBoolean("ovo.id.showContactList");
    }
    if (this.f) {
      this.b = new ContactsAdapter(getActivity(), this);
    }
    if (paramBundle != null)
    {
      this.c = paramBundle.getString("query");
      if (this.f) {
        this.b.j = this.c;
      }
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130968719, paramViewGroup, false);
    ButterKnife.a(this, paramLayoutInflater);
    this.n = ((Button)paramLayoutInflater.findViewById(2131756431));
    this.o = ((Button)paramLayoutInflater.findViewById(2131755568));
    this.q = ((LinearLayout)paramLayoutInflater.findViewById(2131755567));
    this.n.setOnClickListener(this);
    this.o.setOnClickListener(this);
    this.d = ((ListView)paramLayoutInflater.findViewById(2131755299));
    this.d.setEmptyView(paramLayoutInflater.findViewById(2131756429));
    if (getArguments().containsKey("ovo.id.showScan")) {
      this.g = getArguments().getBoolean("ovo.id.showScan", false);
    }
    this.e = ((RelativeLayout)paramLayoutInflater.findViewById(2131755980));
    paramViewGroup = this.e;
    if (this.g) {}
    for (int i = 0;; i = 8)
    {
      paramViewGroup.setVisibility(i);
      this.e.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          FragmentContactList.a(FragmentContactList.this).g();
        }
      });
      this.editSearch.setOnClickListener(this);
      return paramLayoutInflater;
    }
  }
  
  public void onDetach()
  {
    super.onDetach();
    this.r = null;
  }
  
  public final eu<Cursor> u_()
  {
    String[] arrayOfString = null;
    if (getActivity() != null)
    {
      String str;
      Uri localUri;
      if (TextUtils.isEmpty(this.c))
      {
        str = "display_name <> '' AND (mimetype = 'vnd.android.cursor.item/phone_v2' ) AND ((REPLACE(REPLACE(REPLACE(data1, ' ', ''), '-', ''),'+62','0') LIKE '08%' AND LENGTH(REPLACE(REPLACE(REPLACE(data1, ' ', ''), '-', ''),'+62','0')) >=10 AND LENGTH(REPLACE(REPLACE(REPLACE(data1, ' ', ''), '-', ''),'+62','0')) <= 15) OR (REPLACE(REPLACE(REPLACE(data1, ' ', ''), '-', ''),'+62','0') LIKE '628%' AND LENGTH(REPLACE(REPLACE(REPLACE(data1, ' ', ''), '-', ''),'+62','0')) >=11 AND LENGTH(REPLACE(REPLACE(REPLACE(data1, ' ', ''), '-', ''),'+62','0')) <= 16) OR (REPLACE(REPLACE(REPLACE(data1, ' ', ''), '-', ''),'+62','0') LIKE '+628%' AND LENGTH(REPLACE(REPLACE(REPLACE(data1, ' ', ''), '-', ''),'+62','0')) >=12 AND LENGTH(REPLACE(REPLACE(REPLACE(data1, ' ', ''), '-', ''),'+62','0')) <= 17)) AND in_visible_group = 1";
        localUri = ContactsContract.Data.CONTENT_URI;
      }
      for (;;)
      {
        return new et(getActivity(), localUri, coe.a(), str, arrayOfString, "sort_key");
        str = "(display_name LIKE ? OR REPLACE(REPLACE(REPLACE(data1, ' ', ''), '-', ''),'+62','0') LIKE ? ) AND (mimetype = 'vnd.android.cursor.item/phone_v2' ) AND ((REPLACE(REPLACE(REPLACE(data1, ' ', ''), '-', ''),'+62','0') LIKE '08%' AND LENGTH(REPLACE(REPLACE(REPLACE(data1, ' ', ''), '-', ''),'+62','0')) >=10 AND LENGTH(REPLACE(REPLACE(REPLACE(data1, ' ', ''), '-', ''),'+62','0')) <= 15) OR (REPLACE(REPLACE(REPLACE(data1, ' ', ''), '-', ''),'+62','0') LIKE '628%' AND LENGTH(REPLACE(REPLACE(REPLACE(data1, ' ', ''), '-', ''),'+62','0')) >=11 AND LENGTH(REPLACE(REPLACE(REPLACE(data1, ' ', ''), '-', ''),'+62','0')) <= 16) OR (REPLACE(REPLACE(REPLACE(data1, ' ', ''), '-', ''),'+62','0') LIKE '+628%' AND LENGTH(REPLACE(REPLACE(REPLACE(data1, ' ', ''), '-', ''),'+62','0')) >=12 AND LENGTH(REPLACE(REPLACE(REPLACE(data1, ' ', ''), '-', ''),'+62','0')) <= 17)) AND in_visible_group = 1";
        localUri = ContactsContract.Data.CONTENT_URI;
        arrayOfString = new String[2];
        arrayOfString[0] = ("%" + this.c + "%");
        arrayOfString[1] = ("%" + this.c + "%");
      }
    }
    return null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\FragmentContactList.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */