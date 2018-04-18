package ovo.id.loyalty.fragment;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.provider.ContactsContract.Data;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import butterknife.BindView;
import butterknife.ButterKnife;
import myobfuscated.coe;
import myobfuscated.coi;
import myobfuscated.col;
import myobfuscated.ee;
import myobfuscated.ee.a;
import myobfuscated.et;
import myobfuscated.eu;
import ovo.id.loyalty.adapters.ContactsAdapter;
import ovo.id.loyalty.fragment.base.BaseFragment;

public class FragmentContactPhone
  extends BaseFragment
  implements coi, col, ee.a<Cursor>
{
  private col a;
  private coi b;
  private ContactsAdapter c;
  private String d;
  @BindView
  ListView listContactPhone;
  
  public static FragmentContactPhone v_()
  {
    return new FragmentContactPhone();
  }
  
  public final void a(Uri paramUri, String paramString1, String paramString2)
  {
    if (this.b != null) {
      this.b.a(paramUri, paramString1, paramString2);
    }
  }
  
  public final void a(String paramString)
  {
    this.d = paramString;
    if (getLoaderManager() != null) {
      getLoaderManager().b(this);
    }
  }
  
  public final void a(eu<Cursor> parameu)
  {
    if (parameu.n == 1) {
      this.c.b(null);
    }
  }
  
  public final void g() {}
  
  public void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    if ((paramContext instanceof coi))
    {
      this.b = ((coi)paramContext);
      if ((paramContext instanceof col)) {
        this.a = ((col)paramContext);
      }
    }
    else
    {
      throw new ClassCastException(getClass() + "Must Implement OnContactsInteractionListener");
    }
    throw new ClassCastException(getClass() + "Must Implement OnSearchContactClick");
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130968720, null);
    ButterKnife.a(this, paramLayoutInflater);
    this.c = new ContactsAdapter(getContext(), this);
    this.listContactPhone.setAdapter(this.c);
    a("");
    return paramLayoutInflater;
  }
  
  public final eu<Cursor> u_()
  {
    String str;
    Uri localUri;
    String[] arrayOfString;
    if (TextUtils.isEmpty(this.d))
    {
      str = "display_name <> '' AND (mimetype = 'vnd.android.cursor.item/phone_v2' ) AND in_visible_group = 1";
      localUri = ContactsContract.Data.CONTENT_URI;
      arrayOfString = null;
    }
    for (;;)
    {
      return new et(getActivity(), localUri, coe.a(), str, arrayOfString, "sort_key");
      str = "(display_name LIKE ? OR REPLACE(data1, ' ', '') LIKE ? ) AND (mimetype = 'vnd.android.cursor.item/phone_v2' ) AND in_visible_group = 1";
      localUri = ContactsContract.Data.CONTENT_URI;
      arrayOfString = new String[2];
      arrayOfString[0] = ("%" + this.d + "%");
      arrayOfString[1] = ("%" + this.d + "%");
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\FragmentContactPhone.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */