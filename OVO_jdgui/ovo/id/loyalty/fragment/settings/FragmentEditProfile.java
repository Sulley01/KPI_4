package ovo.id.loyalty.fragment.settings;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.provider.MediaStore.Images.Media;
import android.support.design.widget.Snackbar;
import android.support.design.widget.TextInputLayout;
import android.support.v4.app.FragmentActivity;
import android.support.v4.content.FileProvider;
import android.text.Editable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.ScrollView;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.Unbinder;
import com.oneb4nk.ovolibrary.android.listener.OnTextChangedTextWatcher;
import com.oneb4nk.ovolibrary.android.model.DocumentType;
import com.oneb4nk.ovolibrary.android.model.customer.response.Customer;
import com.oneb4nk.ovolibrary.android.util.Base64Utils;
import com.oneb4nk.ovolibrary.android.util.BitmapHelper;
import com.oneb4nk.ovolibrary.android.util.InputHelper;
import com.oneb4nk.ovolibrary.android.util.StringUtils;
import com.orhanobut.hawk.Hawk;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import myobfuscated.cbw;
import myobfuscated.cfy;
import myobfuscated.cfy.a;
import myobfuscated.chg;
import myobfuscated.cin;
import myobfuscated.cje;
import myobfuscated.cjg;
import myobfuscated.cnf;
import myobfuscated.cny;
import myobfuscated.csa;
import myobfuscated.csc;
import myobfuscated.cub;
import myobfuscated.cws;
import myobfuscated.cyw;
import myobfuscated.et;
import myobfuscated.np.a;
import myobfuscated.np.d;
import myobfuscated.pb;
import myobfuscated.pc;
import myobfuscated.pf;
import myobfuscated.pi;
import myobfuscated.pz;
import myobfuscated.ru;
import myobfuscated.sa.a;
import ovo.id.loyalty.activity.ActEditEmail;
import ovo.id.loyalty.activity.ActEditMobileNumber;
import ovo.id.loyalty.activity.base.BaseActivity;
import ovo.id.loyalty.fragment.base.BaseFragment;
import ovo.id.loyalty.libs.cropimage.CropImageActivity;
import ovo.id.loyalty.network.ApiService;
import ovo.id.loyalty.network.request.NetworkRequestListener;
import ovo.id.loyalty.responses.DocumentResponse;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

public class FragmentEditProfile
  extends BaseFragment
  implements View.OnClickListener
{
  public cnf a;
  public ApiService b;
  @BindView
  Button btnChangeEmail;
  @BindView
  Button btnChangeMobileNumber;
  @BindView
  Button btnSave;
  @BindView
  TextView btnUpdate;
  boolean[] c = new boolean[3];
  NetworkRequestListener<Customer> d = new NetworkRequestListener()
  {
    public final void onRequestFailed(Throwable paramAnonymousThrowable, boolean paramAnonymousBoolean)
    {
      if ((FragmentEditProfile.this.s()) && (!paramAnonymousBoolean)) {
        cws.b(FragmentEditProfile.this.llContent, cub.a(FragmentEditProfile.this.getContext(), paramAnonymousThrowable), FragmentEditProfile.this.getResources()).a();
      }
    }
    
    public final void onRequestUnsuccessful(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString)
    {
      String str;
      if (FragmentEditProfile.this.s())
      {
        str = FragmentEditProfile.this.getResources().getString(2131231811);
        if (StringUtils.isEmpty(paramAnonymousString)) {
          break label53;
        }
      }
      for (;;)
      {
        cws.b(FragmentEditProfile.this.llContent, paramAnonymousString, FragmentEditProfile.this.getResources()).a();
        return;
        label53:
        paramAnonymousString = str;
      }
    }
  };
  Callback<DocumentResponse> e = new Callback()
  {
    public final void onFailure(Call<DocumentResponse> paramAnonymousCall, Throwable paramAnonymousThrowable)
    {
      cws.b(FragmentEditProfile.this.llContent, cub.a(FragmentEditProfile.this.getContext(), paramAnonymousThrowable), FragmentEditProfile.this.getResources()).a();
      FragmentEditProfile.this.r();
    }
    
    public final void onResponse(Call<DocumentResponse> paramAnonymousCall, Response<DocumentResponse> paramAnonymousResponse)
    {
      if (paramAnonymousResponse.isSuccessful())
      {
        paramAnonymousCall = ((DocumentResponse)paramAnonymousResponse.body()).getId();
        paramAnonymousResponse = FragmentEditProfile.this.h;
        Hawk.put("customer_img_id", paramAnonymousCall);
        FragmentEditProfile.b(FragmentEditProfile.this);
      }
      FragmentEditProfile.this.r();
    }
  };
  private String f;
  @BindView
  EditText fieldEmail;
  @BindView
  EditText fieldFullName;
  @BindView
  EditText fieldMobileNumber;
  private Uri g;
  @BindView
  ImageView imgProfile;
  @BindView
  ScrollView llContent;
  private Customer n;
  private Bitmap o;
  private String p;
  private Unbinder q;
  private OnTextChangedTextWatcher r = new OnTextChangedTextWatcher()
  {
    public final void afterTextChanged(Editable paramAnonymousEditable)
    {
      FragmentEditProfile.this.btnSave.setEnabled(FragmentEditProfile.c(FragmentEditProfile.this));
    }
  };
  @BindView
  TextInputLayout txtFirstNameLayout;
  
  private void a(Activity paramActivity, int paramInt)
  {
    startActivityForResult(new Intent(getContext(), paramActivity.getClass()), paramInt);
    getActivity().overridePendingTransition(2131034137, 2131034138);
  }
  
  private void a(Uri paramUri)
  {
    paramUri = new cny(paramUri, Uri.fromFile(new File(getActivity().getCacheDir(), "cropped")));
    paramUri.a.putExtra("aspect_x", 1);
    paramUri.a.putExtra("aspect_y", 1);
    paramUri.a.putExtra("max_x", 300);
    paramUri.a.putExtra("max_y", 300);
    FragmentActivity localFragmentActivity = getActivity();
    paramUri.a.setClass(localFragmentActivity, CropImageActivity.class);
    localFragmentActivity.startActivityForResult(paramUri.a, 6709);
  }
  
  private void a(String paramString, boolean paramBoolean)
  {
    if (paramString.equalsIgnoreCase("android.permission.CAMERA"))
    {
      this.c[0] = paramBoolean;
      if (!paramBoolean) {
        new np.a(getActivity()).a(getResources().getString(2131231610)).b(getResources().getString(2131230913)).a(new CharSequence[] { getResources().getString(2131230929) }).e();
      }
    }
    do
    {
      do
      {
        do
        {
          return;
          if (!paramString.equalsIgnoreCase("android.permission.READ_EXTERNAL_STORAGE")) {
            break;
          }
          this.c[1] = paramBoolean;
        } while (paramBoolean);
        new np.a(getActivity()).a(getResources().getString(2131231453)).b(getResources().getString(2131232059)).a(new CharSequence[] { getResources().getString(2131230929) }).e();
        return;
      } while (!paramString.equalsIgnoreCase("android.permission.WRITE_EXTERNAL_STORAGE"));
      this.c[2] = paramBoolean;
      if (!paramBoolean) {
        new np.a(getActivity()).a(getResources().getString(2131231454)).b(getResources().getString(2131232060)).a(new CharSequence[] { getResources().getString(2131230929) }).e();
      }
    } while ((this.c[0] == 0) || (this.c[1] == 0) || (this.c[2] == 0));
    paramString = new Intent("android.media.action.IMAGE_CAPTURE");
    Object localObject = new File(cin.a);
    if (!((File)localObject).exists()) {
      ((File)localObject).mkdir();
    }
    localObject = new File((File)localObject, "tmp_avatar_" + String.valueOf(System.currentTimeMillis()) + ".jpg");
    this.g = FileProvider.a(getContext(), "ovo.id.provider", (File)localObject);
    paramString.putExtra("output", this.g);
    try
    {
      if (Build.VERSION.SDK_INT <= 19)
      {
        localObject = getContext().getPackageManager().queryIntentActivities(paramString, 65536).iterator();
        while (((Iterator)localObject).hasNext())
        {
          String str = ((ResolveInfo)((Iterator)localObject).next()).activityInfo.packageName;
          getContext().grantUriPermission(str, this.g, 3);
        }
      }
      paramString.putExtra("return-data", true);
      getActivity().startActivityForResult(paramString, 1);
      return;
    }
    catch (ActivityNotFoundException paramString) {}
  }
  
  private void e()
  {
    Object localObject = cjg.f();
    if (!TextUtils.isEmpty((CharSequence)localObject)) {
      try
      {
        localObject = new ru("https://api.ovo.id/v1.0/document/" + (String)localObject + "/raw", new sa.a().a("Authorization", cjg.a("")).a());
        pf.a(this).a(localObject).a(new pz[] { new cyw(getContext()) }).a(cje.a(getContext(), 2)).a(this.imgProfile);
        return;
      }
      catch (Exception localException)
      {
        cbw.d();
        return;
      }
    }
    pf.a(this).a(Integer.valueOf(2130837792)).a(new pz[] { new cyw(getContext()) }).a(cje.a(getContext(), 2)).a(this.imgProfile);
  }
  
  protected final void c()
  {
    cfy.a locala = new cfy.a((byte)0);
    if (locala.a == null) {
      locala.a = new csa();
    }
    if (locala.b == null) {
      locala.b = new csc();
    }
    new cfy(locala, (byte)0).a(this);
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    Object localObject;
    if (paramInt2 == -1)
    {
      if (paramInt1 != 2) {
        break label204;
      }
      q();
      this.g = paramIntent.getData();
      paramIntent = this.g;
      paramIntent = new et(getActivity(), paramIntent, new String[] { "_data" }, null, null, null).f();
      paramInt1 = paramIntent.getColumnIndexOrThrow("_data");
      paramIntent.moveToFirst();
      localObject = paramIntent.getString(paramInt1);
      paramIntent.close();
      this.p = ((String)localObject);
      paramIntent = new File(cin.a);
      if (!paramIntent.exists()) {
        paramIntent.mkdir();
      }
      localObject = "tmp_avatar_" + String.valueOf(System.currentTimeMillis()) + ".jpg";
      File localFile = new File(paramIntent, (String)localObject);
      BitmapHelper.copyBitmapFile(getContext().getContentResolver(), this.g, paramIntent, (String)localObject);
      this.p = localFile.getAbsolutePath();
      r();
      a(this.g);
    }
    for (;;)
    {
      return;
      label204:
      if (paramInt1 == 1)
      {
        this.p = this.g.getPath();
        a(this.g);
        return;
      }
      if (paramInt1 == 6709) {
        try
        {
          localObject = (Uri)paramIntent.getParcelableExtra("output");
          paramInt1 = paramIntent.getIntExtra("extra_orientation", 0);
          paramIntent = MediaStore.Images.Media.getBitmap(getActivity().getContentResolver(), (Uri)localObject);
          localObject = new Matrix();
          ((Matrix)localObject).postRotate(paramInt1);
          this.o = Bitmap.createBitmap(paramIntent, 0, 0, paramIntent.getWidth(), paramIntent.getHeight(), (Matrix)localObject, true);
          if (this.g != null)
          {
            paramIntent = Base64Utils.encodeToBase64(this.o);
            this.b.uploadImageDocument(new DocumentResponse(paramIntent, "jpeg", DocumentType.PROFILE, "PROFILE.jpeg", true)).enqueue(this.e);
            q();
            pf.b(getContext()).a(this.o).a(new pz[] { new cyw(getContext()) }).a(this.imgProfile);
            return;
          }
        }
        catch (FileNotFoundException paramIntent) {}catch (IOException paramIntent) {}
      }
    }
  }
  
  public void onClick(View paramView)
  {
    switch (paramView.getId())
    {
    default: 
      return;
    case 2131755629: 
      new np.a(getActivity()).a(getResources().getString(2131231667)).a(new String[] { getResources().getString(2131231485), getResources().getString(2131230909) }).a(new np.d()
      {
        public final void a(int paramAnonymousInt)
        {
          if (paramAnonymousInt == 0)
          {
            FragmentEditProfile.d(FragmentEditProfile.this);
            return;
          }
          FragmentEditProfile.e(FragmentEditProfile.this);
        }
      }).e();
      return;
    case 2131755253: 
      this.a.changeNickname(this.f, this.d);
      return;
    case 2131755632: 
      a(new ActEditMobileNumber(), 217);
      return;
    }
    a(new ActEditEmail(), 216);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setHasOptionsMenu(true);
    this.n = cjg.a(null);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130968731, paramViewGroup, false);
    this.q = ButterKnife.a(this, paramLayoutInflater);
    ((BaseActivity)getActivity()).i(getResources().getString(2131231547));
    e();
    return paramLayoutInflater;
  }
  
  public void onDestroyView()
  {
    super.onDestroyView();
    this.q.a();
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return super.onOptionsItemSelected(paramMenuItem);
    }
    InputHelper.hideKeyboardFrom(getContext(), this.fieldFullName);
    d();
    return true;
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    if (paramInt == 101)
    {
      int i = paramArrayOfString.length;
      paramInt = 0;
      if (paramInt < i)
      {
        String str = paramArrayOfString[paramInt];
        if (paramArrayOfInt[paramInt] == 0) {
          a(str, true);
        }
        for (;;)
        {
          paramInt += 1;
          break;
          a(str, false);
        }
      }
    }
    else
    {
      super.onRequestPermissionsResult(paramInt, paramArrayOfString, paramArrayOfInt);
    }
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    this.btnUpdate.setOnClickListener(this);
    this.btnSave.setOnClickListener(this);
    this.btnChangeMobileNumber.setOnClickListener(this);
    this.btnChangeEmail.setOnClickListener(this);
    if (this.n != null)
    {
      this.fieldEmail.setText(this.n.getEnabledEmailAddress());
      this.fieldMobileNumber.setText(this.n.getEnabledMobileNumber());
      this.fieldFullName.setText(this.n.getNickName());
    }
    this.fieldMobileNumber.addTextChangedListener(this.r);
    this.fieldFullName.addTextChangedListener(this.r);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\settings\FragmentEditProfile.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */