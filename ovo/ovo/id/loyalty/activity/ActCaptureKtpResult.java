package ovo.id.loyalty.activity;

import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.net.Uri;
import android.os.Bundle;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.Toolbar;
import android.text.TextUtils;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import butterknife.BindView;
import butterknife.ButterKnife;
import com.oneb4nk.ovolibrary.android.model.DocumentType;
import com.oneb4nk.ovolibrary.android.model.customer.response.Customer;
import com.oneb4nk.ovolibrary.android.util.Base64Utils;
import com.orhanobut.hawk.Hawk;
import java.io.File;
import myobfuscated.cew;
import myobfuscated.civ;
import myobfuscated.cjf;
import myobfuscated.cjg;
import myobfuscated.cub;
import myobfuscated.cvt;
import myobfuscated.jb;
import myobfuscated.od;
import ovo.id.loyalty.activity.base.BaseActivity;
import ovo.id.loyalty.network.ApiService;
import ovo.id.loyalty.network.request.SendDocumentRequest;
import ovo.id.loyalty.network.request.SendDocumentRequest.OnSendDocumentFinished;
import ovo.id.loyalty.responses.DocumentResponse;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

public class ActCaptureKtpResult
  extends BaseActivity
  implements View.OnClickListener, cew, SendDocumentRequest.OnSendDocumentFinished, Callback<DocumentResponse>
{
  @BindView
  Button btnRetake;
  @BindView
  Button btnUseImage;
  @BindView
  ImageView imgAccountPlaceHolder;
  @BindView
  ImageView imgKtpPlaceholder;
  private Uri n;
  private int o;
  @BindView
  Toolbar toolbar;
  @BindView
  TextView txtMsgAccount;
  
  public String getCategory()
  {
    return "upgrade";
  }
  
  public String getScreenName()
  {
    return "Upgrade";
  }
  
  public void onClick(View paramView)
  {
    File localFile;
    Object localObject1;
    int i;
    if (paramView == this.btnUseImage)
    {
      if (this.o == 58)
      {
        setResult(-1, getIntent().setData(this.n));
        o();
      }
      do
      {
        return;
        localFile = new File(this.n.getPath());
      } while (!localFile.exists());
      if (!isDestroyed()) {
        r();
      }
      paramView = new BitmapFactory.Options();
      paramView.inPreferredConfig = Bitmap.Config.ARGB_8888;
      localObject1 = BitmapFactory.decodeFile(this.n.getPath(), paramView);
      paramView = Base64Utils.encodeToBase64((Bitmap)localObject1);
      i = 0;
    }
    for (;;)
    {
      Object localObject2 = paramView;
      if (paramView.length() > 1048576)
      {
        localObject2 = Bitmap.createScaledBitmap((Bitmap)localObject1, ((Bitmap)localObject1).getWidth() / 2, ((Bitmap)localObject1).getHeight() / 2, true);
        i += 1;
        if (localObject2 != localObject1) {
          ((Bitmap)localObject1).recycle();
        }
        paramView = Base64Utils.encodeToBase64((Bitmap)localObject2);
        if (i >= 3) {
          localObject2 = paramView;
        }
      }
      else
      {
        if ((this.o != 39) && (this.o != 58))
        {
          cvt.a(this.C, this, "Upgrade_KTPUseImage");
          new SendDocumentRequest(this).sendKtp(new DocumentResponse((String)localObject2, localFile.getAbsolutePath().substring(localFile.getPath().lastIndexOf(".") + 1), DocumentType.KTP, localFile.getName(), true));
          return;
        }
        cub.a().uploadImageDocument(new DocumentResponse((String)localObject2, "jpeg", DocumentType.TAX, "NPWP.jpeg", true)).enqueue(this);
        return;
        if (paramView != this.btnRetake) {
          break;
        }
        if (this.o != 39) {
          cvt.a(this.C, this, "Upgrade_Retake");
        }
        onBackPressed();
        return;
      }
      localObject1 = localObject2;
    }
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130968613);
    ButterKnife.a(this);
    if (getIntent().hasExtra("extra_picture_ktp_capture")) {
      this.n = ((Uri)getIntent().getParcelableExtra("extra_picture_ktp_capture"));
    }
    if (getIntent().hasExtra("ovo.id.Flow")) {
      this.o = getIntent().getIntExtra("ovo.id.Flow", 0);
    }
    if (this.o == 58)
    {
      this.imgAccountPlaceHolder.setVisibility(0);
      this.imgKtpPlaceholder.setVisibility(8);
      this.txtMsgAccount.setVisibility(0);
      if (this.imgKtpPlaceholder.getVisibility() != 0) {
        break label241;
      }
      if (this.n != null) {
        break label227;
      }
      this.imgKtpPlaceholder.setImageResource(0);
      label129:
      a(this.toolbar);
      paramBundle = e().a();
      if (paramBundle != null)
      {
        paramBundle.a(true);
        paramBundle.b();
        paramBundle.a(2131231502);
        if (this.o != 39) {
          break label273;
        }
        paramBundle.a(2131232166);
      }
    }
    for (;;)
    {
      this.btnUseImage.setOnClickListener(this);
      this.btnRetake.setOnClickListener(this);
      return;
      this.imgAccountPlaceHolder.setVisibility(8);
      this.imgKtpPlaceholder.setVisibility(0);
      this.txtMsgAccount.setVisibility(8);
      break;
      label227:
      this.imgKtpPlaceholder.setImageURI(this.n);
      break label129;
      label241:
      if (this.n == null)
      {
        this.imgAccountPlaceHolder.setImageResource(0);
        break label129;
      }
      this.imgAccountPlaceHolder.setImageURI(this.n);
      break label129;
      label273:
      if (this.o == 58) {
        paramBundle.a(getResources().getString(2131231490).toUpperCase());
      } else {
        paramBundle.a(2131231502);
      }
    }
  }
  
  public void onFailure(Call<DocumentResponse> paramCall, Throwable paramThrowable)
  {
    s();
    Toast.makeText(this, "Failed to upload npwp, please try again", 0).show();
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return super.onOptionsItemSelected(paramMenuItem);
    }
    onBackPressed();
    return true;
  }
  
  public void onResponse(Call<DocumentResponse> paramCall, Response<DocumentResponse> paramResponse)
  {
    s();
    if (paramResponse.isSuccessful())
    {
      paramCall = new Intent();
      paramCall.putExtra("ovo.id.Flow", this.o);
      paramCall.putExtra("ovo.id.ImageUri", this.n);
      setResult(-1, paramCall);
      finish();
      return;
    }
    Toast.makeText(this, "Failed to upload npwp, please try again", 0).show();
  }
  
  public void onSendDocumentFailed(Throwable paramThrowable)
  {
    if ((!isDestroyed()) && (!isDestroyed())) {
      a(false, getResources().getString(2131231810), cub.a(this, paramThrowable, getResources().getString(2131231811)));
    }
  }
  
  public void onSendDocumentSuccess(Customer paramCustomer)
  {
    if (paramCustomer != null)
    {
      if ((!TextUtils.isEmpty("DChLWwDE5rKugWS7T5tpQF")) && ("production".equalsIgnoreCase("production"))) {
        od.a().a(this, "af_upgrade_process_success", civ.a());
      }
      cjg.b(paramCustomer);
      String str = cjg.g();
      int i = paramCustomer.getUserLevel();
      Hawk.put("upgrade_user_level_" + str, Integer.valueOf(i));
      s();
      finish();
      a(new ActCompleteApplication());
    }
  }
  
  public void onSendDocumentUnsuccess(int paramInt, String paramString)
  {
    String str = cjf.a(paramString);
    paramString = str;
    if (TextUtils.isEmpty(str)) {
      paramString = getResources().getString(2131231811);
    }
    if (!isDestroyed()) {
      a(false, getResources().getString(2131231810), paramString);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActCaptureKtpResult.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */