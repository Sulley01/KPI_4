package ovo.id.loyalty.fragment.transfer;

import android.annotation.TargetApi;
import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.design.widget.Snackbar;
import android.support.design.widget.TextInputLayout;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.text.Editable;
import android.text.SpannableString;
import android.text.TextWatcher;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.AutoCompleteTextView;
import android.widget.Button;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.RadioButton;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.oneb4nk.ovolibrary.android.listener.OnTextChangedTextWatcher;
import com.oneb4nk.ovolibrary.android.model.customer.response.Customer;
import com.oneb4nk.ovolibrary.android.util.DataFormatter;
import com.oneb4nk.ovolibrary.android.util.InputHelper;
import com.oneb4nk.ovolibrary.android.util.PatternMatcher;
import com.oneb4nk.ovolibrary.android.util.SpannableStringBuilder;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import me.dm7.barcodescanner.zxing.ZXingScannerView;
import me.dm7.barcodescanner.zxing.ZXingScannerView.a;
import myobfuscated.acr;
import myobfuscated.bkn;
import myobfuscated.bld;
import myobfuscated.btn;
import myobfuscated.btp;
import myobfuscated.btq;
import myobfuscated.btt;
import myobfuscated.bua;
import myobfuscated.bur;
import myobfuscated.but;
import myobfuscated.buv;
import myobfuscated.buw;
import myobfuscated.bve;
import myobfuscated.bvp;
import myobfuscated.bvt;
import myobfuscated.bwj;
import myobfuscated.bwk;
import myobfuscated.bxp;
import myobfuscated.bya;
import myobfuscated.byr;
import myobfuscated.bzw;
import myobfuscated.cbw;
import myobfuscated.cdg;
import myobfuscated.cdk.a;
import myobfuscated.cew;
import myobfuscated.cha;
import myobfuscated.cha.a;
import myobfuscated.cii;
import myobfuscated.cin.a.a;
import myobfuscated.ciu;
import myobfuscated.ciw;
import myobfuscated.cjg;
import myobfuscated.cjj;
import myobfuscated.ctq;
import myobfuscated.cub;
import myobfuscated.cvb;
import myobfuscated.cvt;
import myobfuscated.cvx;
import myobfuscated.cvz;
import myobfuscated.cws;
import myobfuscated.cye;
import myobfuscated.cye.a;
import myobfuscated.cyu;
import myobfuscated.cyv;
import myobfuscated.np;
import ovo.id.loyalty.activity.ActCompleteApplication;
import ovo.id.loyalty.activity.ActContactList;
import ovo.id.loyalty.activity.ActListSelection;
import ovo.id.loyalty.activity.ActLoadingCheck;
import ovo.id.loyalty.activity.ActProcessFailed;
import ovo.id.loyalty.activity.ActReceipt;
import ovo.id.loyalty.activity.ActSecurityCode;
import ovo.id.loyalty.activity.ActTransferDone;
import ovo.id.loyalty.activity.ActUpgradeLevel;
import ovo.id.loyalty.activity.ActivityStartingApplication;
import ovo.id.loyalty.fragment.base.BaseFragment;
import ovo.id.loyalty.models.BankModel;
import ovo.id.loyalty.models.ContactResponse;
import ovo.id.loyalty.models.InquiryTransfer;
import ovo.id.loyalty.models.TransferDirectModel;
import ovo.id.loyalty.models.transfer.Attribute;
import ovo.id.loyalty.models.transfer.Component;
import ovo.id.loyalty.widgets.PrefixEditText;

public final class FragmentTransfer
  extends BaseFragment
  implements View.OnClickListener, ZXingScannerView.a, cew, cye
{
  public static final a b = new a((byte)0);
  public cvb a;
  private ZXingScannerView c;
  private List<? extends bkn> d;
  private ArrayList<BankModel> e;
  private boolean f;
  private boolean g = true;
  private int n = -1;
  private np o;
  private boolean p;
  private BankModel q;
  private InquiryTransfer r;
  private TransferDirectModel s;
  private ciu t;
  private int u;
  private int v;
  private int w;
  private HashMap x;
  
  private final void c(int paramInt)
  {
    RelativeLayout localRelativeLayout = (RelativeLayout)b(cdk.a.rl_btn_event);
    if (localRelativeLayout != null) {
      localRelativeLayout.setVisibility(paramInt);
    }
  }
  
  private void l()
  {
    InputHelper.hideKeyboard((Activity)getActivity());
    Object localObject = (Button)b(cdk.a.b_transfer);
    if (localObject != null) {
      ((Button)localObject).setVisibility(8);
    }
    c(8);
    localObject = (LinearLayout)b(cdk.a.ll_antar_ovo);
    if (localObject != null) {
      ((LinearLayout)localObject).setVisibility(8);
    }
    localObject = (LinearLayout)b(cdk.a.ll_scan);
    if (localObject != null) {
      ((LinearLayout)localObject).setVisibility(0);
    }
    localObject = (LinearLayout)b(cdk.a.ll_bank_account);
    if (localObject != null) {
      ((LinearLayout)localObject).setVisibility(8);
    }
    localObject = (LinearLayout)b(cdk.a.ll_upgrade_user);
    if (localObject != null) {
      ((LinearLayout)localObject).setVisibility(8);
    }
    localObject = (Button)b(cdk.a.btn_upgrade_transfer);
    if (localObject != null) {
      ((Button)localObject).setVisibility(8);
    }
    localObject = (LinearLayout)b(cdk.a.ll_disable_qrcode);
    if (localObject != null) {
      ((LinearLayout)localObject).setVisibility(8);
    }
    boolean bool = ciw.a(this, new String[] { "android.permission.CAMERA" });
    if (bool == true) {
      v();
    }
    while (bool) {
      return;
    }
    ciw.a(this, 101, new String[] { "android.permission.CAMERA" });
  }
  
  private void m()
  {
    Object localObject = (Button)b(cdk.a.b_transfer);
    if (localObject != null) {
      ((Button)localObject).setVisibility(0);
    }
    c(8);
    localObject = (LinearLayout)b(cdk.a.ll_antar_ovo);
    if (localObject != null) {
      ((LinearLayout)localObject).setVisibility(8);
    }
    localObject = (LinearLayout)b(cdk.a.ll_scan);
    if (localObject != null) {
      ((LinearLayout)localObject).setVisibility(8);
    }
    localObject = (LinearLayout)b(cdk.a.ll_bank_account);
    if (localObject != null) {
      ((LinearLayout)localObject).setVisibility(0);
    }
    localObject = (LinearLayout)b(cdk.a.ll_upgrade_user);
    if (localObject != null) {
      ((LinearLayout)localObject).setVisibility(8);
    }
    localObject = (Button)b(cdk.a.btn_upgrade_transfer);
    if (localObject != null) {
      ((Button)localObject).setVisibility(8);
    }
    localObject = (LinearLayout)b(cdk.a.ll_disable_qrcode);
    if (localObject != null) {
      ((LinearLayout)localObject).setVisibility(8);
    }
    localObject = (Button)b(cdk.a.b_rescan);
    if (localObject != null) {
      ((Button)localObject).setVisibility(8);
    }
  }
  
  private void n()
  {
    Object localObject = cjg.a(null);
    int i;
    if (localObject != null)
    {
      if (((Customer)localObject).getUserLevel() != 1) {
        break label248;
      }
      i = 1;
      if (i == 0) {
        break label253;
      }
      label23:
      if (localObject != null)
      {
        localObject = ((Customer)localObject).getState();
        if (localObject != null)
        {
          if (!bxp.a((String)localObject, "ON_UPGRADE", true)) {
            break label258;
          }
          localObject = (Button)b(cdk.a.btn_upgrade_transfer);
          if (localObject != null)
          {
            ((Button)localObject).setText((CharSequence)((Button)localObject).getResources().getString(2131231726));
            ((Button)localObject).setBackgroundResource(2130837671);
            ((Button)localObject).setTextColor(((Button)localObject).getResources().getColor(2131624176));
          }
        }
      }
    }
    for (;;)
    {
      localObject = (Button)b(cdk.a.b_transfer);
      if (localObject != null) {
        ((Button)localObject).setVisibility(8);
      }
      c(8);
      localObject = (LinearLayout)b(cdk.a.ll_antar_ovo);
      if (localObject != null) {
        ((LinearLayout)localObject).setVisibility(8);
      }
      localObject = (LinearLayout)b(cdk.a.ll_scan);
      if (localObject != null) {
        ((LinearLayout)localObject).setVisibility(8);
      }
      localObject = (LinearLayout)b(cdk.a.ll_bank_account);
      if (localObject != null) {
        ((LinearLayout)localObject).setVisibility(8);
      }
      localObject = (LinearLayout)b(cdk.a.ll_upgrade_user);
      if (localObject != null) {
        ((LinearLayout)localObject).setVisibility(0);
      }
      localObject = (Button)b(cdk.a.btn_upgrade_transfer);
      if (localObject != null) {
        ((Button)localObject).setVisibility(0);
      }
      localObject = (LinearLayout)b(cdk.a.ll_disable_qrcode);
      if (localObject != null) {
        ((LinearLayout)localObject).setVisibility(8);
      }
      return;
      label248:
      i = 0;
      break;
      label253:
      localObject = null;
      break label23;
      label258:
      localObject = (Button)b(cdk.a.btn_upgrade_transfer);
      if (localObject != null) {
        ((Button)localObject).setText((CharSequence)getResources().getString(2131230891));
      }
      ((ImageView)b(cdk.a.iv_upgrade_icon)).setImageResource(2130837724);
      localObject = (TextView)b(cdk.a.txt_msg_upgrade);
      if (localObject != null) {
        ((TextView)localObject).setText(2131231429);
      }
    }
  }
  
  private void t()
  {
    Object localObject = (Button)b(cdk.a.b_transfer);
    if (localObject != null) {
      ((Button)localObject).setVisibility(8);
    }
    c(8);
    localObject = (LinearLayout)b(cdk.a.ll_antar_ovo);
    if (localObject != null) {
      ((LinearLayout)localObject).setVisibility(8);
    }
    localObject = (LinearLayout)b(cdk.a.ll_scan);
    if (localObject != null) {
      ((LinearLayout)localObject).setVisibility(8);
    }
    localObject = (LinearLayout)b(cdk.a.ll_bank_account);
    if (localObject != null) {
      ((LinearLayout)localObject).setVisibility(8);
    }
    localObject = (LinearLayout)b(cdk.a.ll_upgrade_user);
    if (localObject != null) {
      ((LinearLayout)localObject).setVisibility(8);
    }
    localObject = (Button)b(cdk.a.btn_upgrade_transfer);
    if (localObject != null) {
      ((Button)localObject).setVisibility(8);
    }
    localObject = (LinearLayout)b(cdk.a.ll_disable_qrcode);
    if (localObject != null) {
      ((LinearLayout)localObject).setVisibility(0);
    }
    localObject = (Button)b(cdk.a.btn_disable_qrcode);
    if (localObject != null) {
      ((Button)localObject).setVisibility(8);
    }
  }
  
  private final Long u()
  {
    Object localObject = (PrefixEditText)b(cdk.a.et_amount);
    int i;
    if (localObject != null)
    {
      localObject = ((PrefixEditText)localObject).getText();
      if (localObject == null) {
        break label70;
      }
      if (bxp.a((CharSequence)localObject)) {
        break label65;
      }
      i = 1;
      label36:
      if (i == 0) {
        break label70;
      }
      i = 1;
      label42:
      if (i == 0) {
        break label75;
      }
      label46:
      if (localObject == null) {
        break label80;
      }
    }
    label65:
    label70:
    label75:
    label80:
    for (localObject = (CharSequence)localObject;; localObject = (CharSequence)"0")
    {
      return PatternMatcher.currencyToLong((CharSequence)localObject);
      localObject = null;
      break;
      i = 0;
      break label36;
      i = 0;
      break label42;
      localObject = null;
      break label46;
    }
  }
  
  private void v()
  {
    Object localObject;
    if (s())
    {
      localObject = (RadioButton)b(cdk.a.rb_scan);
      if ((localObject == null) || (((RadioButton)localObject).isChecked() != true) || (this.p)) {}
    }
    try
    {
      ((FrameLayout)b(cdk.a.fl_scanner)).removeAllViews();
      localObject = this.a;
      if (localObject == null) {
        bwj.a("transferImpl");
      }
      ZXingScannerView localZXingScannerView = this.c;
      if (localZXingScannerView == null) {
        bwj.a("zXingScannerView");
      }
      List localList = this.d;
      if (localList == null) {
        bwj.a("mBarcodeFormats");
      }
      ((cvb)localObject).a(localZXingScannerView, localList);
      this.p = true;
      localObject = this.c;
      if (localObject == null) {
        bwj.a("zXingScannerView");
      }
      ((ZXingScannerView)localObject).setResultHandler((ZXingScannerView.a)this);
      localObject = this.c;
      if (localObject == null) {
        bwj.a("zXingScannerView");
      }
      ((ZXingScannerView)localObject).a(this.n);
      localObject = this.c;
      if (localObject == null) {
        bwj.a("zXingScannerView");
      }
      ((ZXingScannerView)localObject).setFlash(this.f);
      localObject = this.c;
      if (localObject == null) {
        bwj.a("zXingScannerView");
      }
      ((ZXingScannerView)localObject).setAutoFocus(this.g);
      return;
    }
    catch (Exception localException)
    {
      cbw.d();
    }
  }
  
  public final void a(int paramInt)
  {
    String str = getResources().getString(paramInt);
    bwj.a(str, "resources.getString(message)");
    a(2131231499, str);
  }
  
  public final void a(int paramInt, String paramString)
  {
    bwj.b(paramString, "message");
    Context localContext = getContext();
    if ((localContext != null) && (s())) {
      new cyu(localContext).a(getResources().getString(paramInt)).b(paramString).a().a(getResources().getString(2131230846), (DialogInterface.OnClickListener)j.a).b();
    }
  }
  
  public final void a(long paramLong, String paramString)
  {
    bwj.b(paramString, "message");
    Context localContext = getContext();
    if (localContext != null)
    {
      bwj.a(localContext, "it");
      btn localbtn = btp.a("Type", Integer.valueOf(1));
      TransferDirectModel localTransferDirectModel = new TransferDirectModel();
      localTransferDirectModel.setMessage(paramString);
      localTransferDirectModel.setAmount(Long.valueOf(paramLong));
      a(cdg.a(localContext, ActReceipt.class, new btn[] { localbtn, btp.a("ovo.id.TransferData", localTransferDirectModel) }));
    }
  }
  
  public final void a(long paramLong, ContactResponse paramContactResponse, String paramString1, boolean paramBoolean, String paramString2)
  {
    bwj.b(paramString1, "message");
    Context localContext = getContext();
    if (localContext != null)
    {
      if (paramBoolean)
      {
        bwj.a(localContext, "it");
        btn localbtn = btp.a("ovo.id.Flow", Integer.valueOf(10));
        TransferDirectModel localTransferDirectModel = new TransferDirectModel();
        if (paramContactResponse != null)
        {
          localTransferDirectModel.setAccountNoDestination(paramContactResponse.getMobile());
          localTransferDirectModel.setAccountName(paramContactResponse.getFullName());
        }
        localTransferDirectModel.setMessage(paramString1);
        localTransferDirectModel.setAmount(Long.valueOf(paramLong));
        localTransferDirectModel.setNote(paramString2);
        a(cdg.a(localContext, ActReceipt.class, new btn[] { localbtn, btp.a("ovo.id.TransferData", localTransferDirectModel) }));
      }
    }
    else {
      return;
    }
    bwj.a(localContext, "it");
    paramString1 = cdg.a(localContext, ActTransferDone.class, new btn[] { btp.a("ovo.id.Amount", Long.valueOf(paramLong)), btp.a("ovo.id.Message", paramString1), btp.a("Type", Integer.valueOf(0)) });
    if (paramContactResponse != null)
    {
      paramString1.putExtra("ovo.id.Photo", (Parcelable)paramContactResponse.getUri());
      paramString1.putExtra("ovo.id.Name", paramContactResponse.getFullName());
      paramString1.putExtra("ovo.id.Data", paramContactResponse.getMobile());
    }
    a(paramString1);
  }
  
  public final void a(SpannableString paramSpannableString)
  {
    bwj.b(paramSpannableString, "balance");
    if (s())
    {
      TextView localTextView = (TextView)b(cdk.a.tv_cash_balance);
      if (localTextView != null) {
        localTextView.setText((CharSequence)paramSpannableString);
      }
    }
  }
  
  public final void a(Integer paramInteger)
  {
    TextInputLayout localTextInputLayout = (TextInputLayout)b(cdk.a.til_receiver);
    if (localTextInputLayout != null) {
      if ((paramInteger != null) && (paramInteger.intValue() > 0)) {
        break label34;
      }
    }
    label34:
    for (paramInteger = null;; paramInteger = (CharSequence)getResources().getString(paramInteger.intValue()))
    {
      localTextInputLayout.setError(paramInteger);
      return;
    }
  }
  
  public final void a(Integer paramInteger, String paramString)
  {
    ImageView localImageView = (ImageView)b(cdk.a.iv_header);
    if (localImageView != null) {
      cjj.a(localImageView, paramInteger, paramString);
    }
  }
  
  public final void a(String paramString)
  {
    bwj.b(paramString, "data");
    Object localObject = (Button)b(cdk.a.b_rescan);
    if (localObject != null) {
      ((Button)localObject).setVisibility(0);
    }
    localObject = (EditText)b(cdk.a.et_receiver);
    if (localObject != null) {
      ((EditText)localObject).setText((CharSequence)paramString);
    }
  }
  
  public final void a(String paramString, Integer paramInteger)
  {
    Context localContext = getContext();
    if (localContext != null)
    {
      CharSequence localCharSequence = (CharSequence)paramString;
      if ((localCharSequence != null) && (!bxp.a(localCharSequence))) {
        break label150;
      }
    }
    label150:
    for (int i = 1;; i = 0)
    {
      if (i != 0)
      {
        bwj.a(localContext, "it");
        paramString = localContext.getResources().getString(2131230991);
      }
      bwj.a(localContext, "it");
      paramString = cdg.a(localContext, ActProcessFailed.class, new btn[] { btp.a("ovo.id.ErrorTitle", localContext.getResources().getString(2131231410)), btp.a("ovo.id.ErrorMessage", paramString), btp.a("ovo.id.Flow", Integer.valueOf(10)) });
      if ((paramInteger != null) && (paramInteger.intValue() > 0)) {
        paramString.putExtra("ovo.id.ErrorCode", paramInteger.intValue());
      }
      a(paramString);
      return;
    }
  }
  
  public final void a(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, bvt<? super byr, ? super View, ? super bur<? super btt>, ? extends Object> parambvt1, bvt<? super byr, ? super View, ? super bur<? super btt>, ? extends Object> parambvt2, bve<? super ImageView, btt> parambve)
  {
    bwj.b(paramString2, "from");
    bwj.b(paramString3, "receiverName");
    bwj.b(paramString4, "destinationNumber");
    bwj.b(paramString5, "nominal");
    bwj.b(paramString6, "message");
    bwj.b(parambvt1, "confirmHandler");
    bwj.b(parambvt2, "cancelHandler");
    bwj.b(parambve, "imageAction");
    Context localContext = getContext();
    if ((localContext != null) && (s()))
    {
      j();
      this.o = cyv.a(localContext, paramString1, paramString2, paramString3, paramString4, paramString5, paramString6, parambvt1, parambvt2, parambve);
    }
  }
  
  public final void a(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, InquiryTransfer paramInquiryTransfer, bvt<? super byr, ? super View, ? super bur<? super btt>, ? extends Object> parambvt1, bvt<? super byr, ? super View, ? super bur<? super btt>, ? extends Object> parambvt2, bve<? super ImageView, btt> parambve)
  {
    bwj.b(paramString1, "from");
    bwj.b(paramString2, "receiverName");
    bwj.b(paramString3, "destinationNumber");
    bwj.b(paramString4, "nominal");
    bwj.b(paramString5, "message");
    bwj.b(paramInquiryTransfer, "inquiryTransfer");
    bwj.b(parambvt1, "confirmHandler");
    bwj.b(parambvt2, "cancelHandler");
    bwj.b(parambve, "imageAction");
    Context localContext = getContext();
    if ((localContext != null) && (s()))
    {
      j();
      this.r = paramInquiryTransfer;
      this.o = cyv.a(localContext, null, paramString1, paramString2, paramString3, paramString4, paramString5, parambvt1, parambvt2, parambve);
    }
  }
  
  public final void a(Throwable paramThrowable)
  {
    if (s()) {
      cws.b((LinearLayout)b(cdk.a.ll_content), (CharSequence)cub.a(getContext(), paramThrowable), getResources()).a();
    }
  }
  
  public final void a(ArrayList<BankModel> paramArrayList)
  {
    bwj.b(paramArrayList, "data");
    this.e = new ArrayList((Collection)paramArrayList);
  }
  
  public final void a(bld parambld)
  {
    if (parambld != null)
    {
      Object localObject = (RadioButton)b(cdk.a.rb_scan);
      if ((localObject != null) && (((RadioButton)localObject).isChecked() == true))
      {
        localObject = this.a;
        if (localObject == null) {
          bwj.a("transferImpl");
        }
        ((cvb)localObject).a(parambld);
      }
    }
    parambld = this.c;
    if (parambld == null) {
      bwj.a("zXingScannerView");
    }
    parambld.a((ZXingScannerView.a)this);
  }
  
  public final void a(TransferDirectModel paramTransferDirectModel)
  {
    bwj.b(paramTransferDirectModel, "data");
    Context localContext = getContext();
    if (localContext != null)
    {
      bwj.a(localContext, "it");
      startActivityForResult(cdg.a(localContext, ActLoadingCheck.class, new btn[] { btp.a("ovo.id.TransferDirectData", paramTransferDirectModel), btp.a("ovo.id.Flow", Integer.valueOf(18)) }), 333);
      paramTransferDirectModel = getActivity();
      if (paramTransferDirectModel != null) {
        paramTransferDirectModel.overridePendingTransition(2131034137, 2131034138);
      }
    }
  }
  
  public final void a(TransferDirectModel paramTransferDirectModel, Uri paramUri)
  {
    bwj.b(paramTransferDirectModel, "data");
    Context localContext = getContext();
    if (localContext != null)
    {
      bwj.a(localContext, "it");
      startActivityForResult(cdg.a(localContext, ActLoadingCheck.class, new btn[] { btp.a("ovo.id.TransferDirectData", paramTransferDirectModel), btp.a("ovo.id.Flow", Integer.valueOf(10)), btp.a("ovo.id.ImageUri", paramUri) }), 333);
      paramTransferDirectModel = getActivity();
      if (paramTransferDirectModel != null) {
        paramTransferDirectModel.overridePendingTransition(2131034137, 2131034138);
      }
    }
  }
  
  public final void a(Component paramComponent)
  {
    bwj.b(paramComponent, "component");
    TextView localTextView = (TextView)b(cdk.a.tv_nominal);
    if (localTextView != null) {
      cjj.a(localTextView, paramComponent);
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    Button localButton = (Button)b(cdk.a.b_transfer);
    if (localButton != null) {
      localButton.setEnabled(paramBoolean);
    }
    localButton = (Button)b(cdk.a.b_transfer_event);
    if (localButton != null) {
      localButton.setEnabled(paramBoolean);
    }
    localButton = (Button)b(cdk.a.b_transfer_event);
    if (localButton != null) {
      if (!paramBoolean) {
        break label67;
      }
    }
    label67:
    for (float f1 = 1.0F;; f1 = 0.5F)
    {
      localButton.setAlpha(f1);
      return;
    }
  }
  
  public final View b(int paramInt)
  {
    if (this.x == null) {
      this.x = new HashMap();
    }
    View localView2 = (View)this.x.get(Integer.valueOf(paramInt));
    View localView1 = localView2;
    if (localView2 == null)
    {
      localView1 = getView();
      if (localView1 == null) {
        localView1 = null;
      }
    }
    else
    {
      return localView1;
    }
    localView1 = localView1.findViewById(paramInt);
    this.x.put(Integer.valueOf(paramInt), localView1);
    return localView1;
  }
  
  public final void b(Integer paramInteger)
  {
    TextView localTextView = (TextView)b(cdk.a.tv_amount_error);
    if (localTextView != null) {
      if ((paramInteger != null) && (paramInteger.intValue() > 0)) {
        break label34;
      }
    }
    label34:
    for (paramInteger = null;; paramInteger = (CharSequence)getResources().getString(paramInteger.intValue()))
    {
      localTextView.setText(paramInteger);
      return;
    }
  }
  
  public final void b(Throwable paramThrowable)
  {
    cye.a.a(this, cub.a(getContext(), paramThrowable), null, 4);
  }
  
  public final void b(Component paramComponent)
  {
    bwj.b(paramComponent, "component");
    PrefixEditText localPrefixEditText = (PrefixEditText)b(cdk.a.et_amount);
    if (localPrefixEditText != null) {
      cjj.a((TextView)localPrefixEditText, paramComponent);
    }
  }
  
  public final void b(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      q();
      return;
    }
    r();
  }
  
  protected final void c()
  {
    cha.a().a(new ctq((cye)this)).a().a(this);
  }
  
  public final void c(Integer paramInteger)
  {
    TextInputLayout localTextInputLayout = (TextInputLayout)b(cdk.a.til_account_number);
    if (localTextInputLayout != null) {
      if ((paramInteger != null) && (paramInteger.intValue() > 0)) {
        break label34;
      }
    }
    label34:
    for (paramInteger = null;; paramInteger = (CharSequence)getResources().getString(paramInteger.intValue()))
    {
      localTextInputLayout.setError(paramInteger);
      return;
    }
  }
  
  public final void c(Component paramComponent)
  {
    bwj.b(paramComponent, "component");
    TextView localTextView = (TextView)b(cdk.a.tv_amount_error);
    bwj.a(localTextView, "tv_amount_error");
    cjj.a(localTextView, paramComponent);
  }
  
  public final void c(boolean paramBoolean)
  {
    TextView localTextView;
    if (paramBoolean)
    {
      localTextView = (TextView)b(cdk.a.tv_scan_error);
      if (localTextView != null) {
        localTextView.setVisibility(0);
      }
    }
    do
    {
      return;
      localTextView = (TextView)b(cdk.a.tv_scan_error);
    } while (localTextView == null);
    localTextView.setVisibility(8);
  }
  
  public final void d(Component paramComponent)
  {
    bwj.b(paramComponent, "component");
    Button localButton = (Button)b(cdk.a.b_transfer_event);
    if (localButton != null) {
      cjj.a((TextView)localButton, paramComponent);
    }
    paramComponent = (Button)b(cdk.a.b_transfer_event);
    if (paramComponent != null) {
      paramComponent.setVisibility(0);
    }
  }
  
  public final void d(boolean paramBoolean)
  {
    TextView localTextView = (TextView)b(cdk.a.tv_amount_error);
    if (localTextView != null)
    {
      if (!paramBoolean) {
        break label65;
      }
      localObject = DataFormatter.formatCurrency(10000L, true);
    }
    label65:
    for (Object localObject = (CharSequence)SpannableStringBuilder.init(getResources().getString(2131231808, new Object[] { localObject })).makeBold((String)localObject).create();; localObject = null)
    {
      localTextView.setText((CharSequence)localObject);
      return;
    }
  }
  
  public final cvb e()
  {
    cvb localcvb = this.a;
    if (localcvb == null) {
      bwj.a("transferImpl");
    }
    return localcvb;
  }
  
  public final void e(boolean paramBoolean)
  {
    ciu localciu = this.t;
    if (localciu != null) {
      localciu.b(paramBoolean);
    }
  }
  
  public final void f()
  {
    Object localObject1 = null;
    Long localLong = u();
    if (localLong != null)
    {
      ((Number)localLong).longValue();
      localObject2 = (RadioButton)b(cdk.a.rb_antar_ovo);
      if ((localObject2 == null) || (((RadioButton)localObject2).isChecked() != true))
      {
        localObject2 = (RadioButton)b(cdk.a.rb_scan);
        if ((localObject2 == null) || (((RadioButton)localObject2).isChecked() != true)) {
          break label122;
        }
      }
      localObject1 = (EditText)b(cdk.a.et_receiver);
      if (localObject1 == null) {
        break label117;
      }
      localObject1 = ((EditText)localObject1).getText();
      localObject1 = String.valueOf(localObject1);
      localObject2 = this.a;
      if (localObject2 == null) {
        bwj.a("transferImpl");
      }
      ((cvb)localObject2).a(localLong.longValue(), (String)localObject1);
    }
    label117:
    label122:
    do
    {
      return;
      localObject1 = null;
      break;
      localObject2 = (RadioButton)b(cdk.a.rb_bank_account);
    } while ((localObject2 == null) || (((RadioButton)localObject2).isChecked() != true));
    Object localObject2 = (EditText)b(cdk.a.et_account_number);
    if (localObject2 != null) {
      localObject1 = ((EditText)localObject2).getText();
    }
    localObject1 = String.valueOf(localObject1);
    localObject2 = this.a;
    if (localObject2 == null) {
      bwj.a("transferImpl");
    }
    ((cvb)localObject2).a(localLong.longValue(), (String)localObject1, this.q);
  }
  
  public final void g()
  {
    Object localObject = (Button)b(cdk.a.b_transfer);
    if (localObject != null) {
      ((Button)localObject).setVisibility(0);
    }
    c(0);
    localObject = (LinearLayout)b(cdk.a.ll_antar_ovo);
    if (localObject != null) {
      ((LinearLayout)localObject).setVisibility(0);
    }
    localObject = (LinearLayout)b(cdk.a.ll_scan);
    if (localObject != null) {
      ((LinearLayout)localObject).setVisibility(8);
    }
    localObject = (LinearLayout)b(cdk.a.ll_bank_account);
    if (localObject != null) {
      ((LinearLayout)localObject).setVisibility(8);
    }
    localObject = (LinearLayout)b(cdk.a.ll_upgrade_user);
    if (localObject != null) {
      ((LinearLayout)localObject).setVisibility(8);
    }
    localObject = (Button)b(cdk.a.btn_upgrade_transfer);
    if (localObject != null) {
      ((Button)localObject).setVisibility(8);
    }
    localObject = (LinearLayout)b(cdk.a.ll_disable_qrcode);
    if (localObject != null) {
      ((LinearLayout)localObject).setVisibility(8);
    }
    localObject = (Button)b(cdk.a.b_rescan);
    if (localObject != null) {
      ((Button)localObject).setVisibility(8);
    }
  }
  
  public final String getCategory()
  {
    return "transfer";
  }
  
  public final String getScreenName()
  {
    return "Transfer_OtherBank";
  }
  
  public final void h()
  {
    FrameLayout localFrameLayout = (FrameLayout)b(cdk.a.fl_scanner);
    if (localFrameLayout != null)
    {
      ZXingScannerView localZXingScannerView = this.c;
      if (localZXingScannerView == null) {
        bwj.a("zXingScannerView");
      }
      localFrameLayout.addView((View)localZXingScannerView);
    }
  }
  
  public final void i()
  {
    if (s())
    {
      Context localContext = getContext();
      if (localContext != null)
      {
        bwj.a(localContext, "it");
        a(cdg.a(localContext, ActUpgradeLevel.class, new btn[0]));
      }
    }
  }
  
  public final void j()
  {
    np localnp = this.o;
    if (localnp != null) {
      localnp.dismiss();
    }
  }
  
  public final void k()
  {
    cye.a.a(this, getResources().getString(2131230960), null, 4);
  }
  
  public final void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if ((paramInt2 == -1) && (paramIntent != null)) {
      switch (paramInt1)
      {
      }
    }
    label89:
    label115:
    label185:
    label193:
    label698:
    do
    {
      do
      {
        final Object localObject2;
        final Object localObject1;
        do
        {
          Object localObject4;
          Object localObject5;
          long l;
          do
          {
            do
            {
              do
              {
                do
                {
                  return;
                  localObject2 = new ContactResponse();
                  if (paramIntent.hasExtra("ovo.id.Data"))
                  {
                    localObject1 = paramIntent.getStringExtra("ovo.id.Data");
                    ((ContactResponse)localObject2).setMobile((String)localObject1);
                    if (!paramIntent.hasExtra("ovo.id.Name")) {
                      break label185;
                    }
                    localObject1 = paramIntent.getStringExtra("ovo.id.Name");
                    ((ContactResponse)localObject2).setFullName((String)localObject1);
                    if (!paramIntent.hasExtra("ovo.id.Photo")) {
                      break label193;
                    }
                  }
                  for (paramIntent = (Uri)paramIntent.getParcelableExtra("ovo.id.Photo");; paramIntent = null)
                  {
                    ((ContactResponse)localObject2).setUri(paramIntent);
                    paramIntent = (EditText)b(cdk.a.et_receiver);
                    if (paramIntent == null) {
                      break;
                    }
                    paramIntent.setText((CharSequence)((ContactResponse)localObject2).getMobile());
                    return;
                    localObject1 = "";
                    break label89;
                    localObject1 = "";
                    break label115;
                  }
                  localObject2 = u();
                  localObject1 = (EditText)b(cdk.a.et_account_number);
                  if (localObject1 == null) {
                    break;
                  }
                  localObject1 = ((EditText)localObject1).getText();
                  localObject1 = String.valueOf(localObject1);
                  this.q = ((BankModel)paramIntent.getParcelableExtra("ovo.id.SelectedItemObject"));
                  paramIntent = this.q;
                } while (paramIntent == null);
                localObject3 = paramIntent.getName();
                bwj.a(localObject3, "it.name");
                bwj.b(localObject3, "bankName");
                localObject4 = (AutoCompleteTextView)b(cdk.a.atv_bank_name);
                if (localObject4 != null) {
                  ((AutoCompleteTextView)localObject4).setText((CharSequence)localObject3);
                }
                localObject3 = (PrefixEditText)b(cdk.a.et_amount);
                if (localObject3 != null)
                {
                  localObject3 = ((PrefixEditText)localObject3).getText();
                  if (localObject3 == null) {}
                }
                for (paramInt1 = ((Editable)localObject3).length();; paramInt1 = 0)
                {
                  if (paramInt1 > 4)
                  {
                    localObject3 = (EditText)b(cdk.a.et_account_number);
                    if (localObject3 != null) {
                      ((EditText)localObject3).requestFocus();
                    }
                  }
                  localObject3 = this.a;
                  if (localObject3 == null) {
                    bwj.a("transferImpl");
                  }
                  bwj.a(localObject2, "amount");
                  ((cvb)localObject3).a(((Long)localObject2).longValue(), (String)localObject1, paramIntent);
                  localObject1 = this.m;
                  bwj.a(localObject1, "tracker");
                  localObject2 = (cew)this;
                  paramIntent = cin.a.a.c(paramIntent.getName());
                  bwj.a(paramIntent, "Const.Analytics.Tag.TRANSFER_OTHERBANK(it.name)");
                  cvt.a((acr)localObject1, (cew)localObject2, paramIntent);
                  return;
                  localObject1 = null;
                  break;
                }
                localObject2 = u();
                localObject1 = (EditText)b(cdk.a.et_message_bank);
                if (localObject1 != null) {}
                for (localObject1 = ((EditText)localObject1).getText();; localObject1 = null)
                {
                  localObject1 = String.valueOf(localObject1);
                  if (!paramIntent.hasExtra("ovo.id.BankTransferData")) {
                    break label698;
                  }
                  this.r = ((InquiryTransfer)paramIntent.getParcelableExtra("ovo.id.BankTransferData"));
                  paramIntent = this.r;
                  if (paramIntent == null) {
                    break;
                  }
                  paramIntent.setMessage((String)localObject1);
                  if (paramIntent == null) {
                    break;
                  }
                  localObject3 = getString(2131232052);
                  bwj.a(localObject3, "getString(R.string.ovo_cash)");
                  localObject4 = paramIntent.getAccountName();
                  bwj.a(localObject4, "accountName");
                  localObject5 = paramIntent.getBankName() + " - " + paramIntent.getAccountNo();
                  bwj.a(localObject2, "amount");
                  String str = DataFormatter.formatCurrency(((Long)localObject2).longValue(), true);
                  bwj.a(str, "DataFormatter.formatCurrency(amount, true)");
                  a((String)localObject3, (String)localObject4, (String)localObject5, str, (String)localObject1, paramIntent, (bvt)new b(paramIntent, null, this, (Long)localObject2, (String)localObject1), (bvt)new c(null, this, (Long)localObject2, (String)localObject1), (bve)d.a);
                  return;
                }
                a(false, getResources().getString(2131230960), getResources().getString(2131231556));
                return;
                localObject3 = paramIntent.getStringExtra("ovo.id.TrxId");
                l = paramIntent.getLongExtra("ovo.id.AmountLong", 0L);
                paramInt1 = paramIntent.getIntExtra("ovo.id.Flow", 0);
                localObject2 = paramIntent.getStringExtra("ovo.id.Message");
                localObject1 = localObject2;
                if (localObject2 == null) {
                  localObject1 = "";
                }
                paramIntent = paramIntent.getStringExtra("ovo.id.Note");
                localObject2 = getContext();
              } while (localObject2 == null);
              if (paramInt1 != 10) {
                break;
              }
              bwj.a(localObject2, "it");
              startActivityForResult(cdg.a((Context)localObject2, ActSecurityCode.class, new btn[] { btp.a("ovo.id.Flow", Integer.valueOf(paramInt1)), btp.a("ovo.id.AmountLong", Long.valueOf(l)), btp.a("ovo.id.TrxId", localObject3), btp.a("ovo.id.Note", paramIntent) }), 100);
              paramIntent = getActivity();
            } while (paramIntent == null);
            paramIntent.overridePendingTransition(2131034137, 2131034138);
            return;
            bwj.a(localObject2, "it");
            startActivityForResult(cdg.a((Context)localObject2, ActSecurityCode.class, new btn[] { btp.a("ovo.id.Flow", Integer.valueOf(paramInt1)), btp.a("ovo.id.AmountLong", Long.valueOf(l)), btp.a("ovo.id.Message", localObject1), btp.a("ovo.id.BankTransferData", this.r), btp.a("ovo.id.TrxId", localObject3) }), 106);
            paramIntent = getActivity();
          } while (paramIntent == null);
          paramIntent.overridePendingTransition(2131034137, 2131034138);
          return;
          localObject1 = u();
          localObject2 = (EditText)b(cdk.a.et_message_ovo);
          bwj.a(localObject2, "et_message_ovo");
          localObject2 = ((EditText)localObject2).getText().toString();
          if (paramIntent.getIntExtra("ovo.id.Flow", 0) == 10)
          {
            localObject3 = (EditText)b(cdk.a.et_receiver);
            bwj.a(localObject3, "et_receiver");
            localObject3 = ((EditText)localObject3).getText().toString();
            localObject4 = paramIntent.getStringExtra("ovo.id.TrxId");
            paramIntent = paramIntent.getStringExtra("ovo.id.Note");
            localObject5 = this.a;
            if (localObject5 == null) {
              bwj.a("transferImpl");
            }
            bwj.a(localObject1, "amount");
            l = ((Long)localObject1).longValue();
            bwj.a(localObject4, "trx");
            ((cvb)localObject5).a(l, (String)localObject2, (String)localObject3, (String)localObject4, paramIntent);
            return;
          }
          this.s = ((TransferDirectModel)paramIntent.getParcelableExtra("ovo.id.TransferDirectData"));
          paramIntent = this.s;
        } while (paramIntent == null);
        Object localObject3 = this.a;
        if (localObject3 == null) {
          bwj.a("transferImpl");
        }
        bwj.a(localObject1, "amount");
        ((cvb)localObject3).a(((Long)localObject1).longValue(), (String)localObject2, paramIntent);
        return;
      } while (paramInt2 != 103);
      l();
      paramIntent = (RadioButton)b(cdk.a.rb_scan);
    } while (paramIntent == null);
    paramIntent.setChecked(true);
  }
  
  public final void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    if (paramContext == null) {
      throw new btq("null cannot be cast to non-null type ovo.id.loyalty.fragment.transfer.TransferListener");
    }
    this.t = ((ciu)paramContext);
  }
  
  @TargetApi(26)
  public final void onClick(View paramView)
  {
    boolean bool = true;
    Object localObject5 = null;
    Object localObject4 = null;
    Object localObject1 = null;
    Object localObject2 = null;
    Object localObject3 = null;
    if (bwj.a(paramView, (RadioButton)b(cdk.a.rb_antar_ovo)))
    {
      paramView = (Button)b(cdk.a.b_rescan);
      if (paramView != null) {
        paramView.setVisibility(8);
      }
      localObject1 = u();
      localObject2 = (EditText)b(cdk.a.et_receiver);
      paramView = (View)localObject3;
      if (localObject2 != null) {
        paramView = ((EditText)localObject2).getText();
      }
      paramView = String.valueOf(paramView);
      switch (this.u)
      {
      case 0: 
      default: 
        return;
      case 1: 
        g();
        localObject2 = this.a;
        if (localObject2 == null) {
          bwj.a("transferImpl");
        }
        bwj.a(localObject1, "amount");
        ((cvb)localObject2).a(((Long)localObject1).longValue(), paramView);
        return;
      }
      n();
      return;
    }
    int i;
    if (bwj.a(paramView, (RadioButton)b(cdk.a.rb_scan)))
    {
      switch (this.v)
      {
      default: 
        return;
      case 0: 
        t();
        return;
      case 1: 
        switch (this.u)
        {
        default: 
          return;
        case 0: 
          t();
          return;
        case 1: 
          l();
          paramView = (LinearLayout)b(cdk.a.ll_scan);
          if ((paramView != null) && (paramView.getVisibility() == 0))
          {
            localObject1 = (EditText)b(cdk.a.et_receiver);
            paramView = (View)localObject5;
            if (localObject1 != null) {
              paramView = ((EditText)localObject1).getText();
            }
            if (((CharSequence)String.valueOf(paramView)).length() == 0)
            {
              i = 1;
              if (i == 0) {
                break label348;
              }
            }
          }
          label348:
          for (bool = true;; bool = false)
          {
            a(bool);
            return;
            i = 0;
            break;
          }
        }
        n();
        return;
      }
      n();
      return;
    }
    if (bwj.a(paramView, (RadioButton)b(cdk.a.rb_bank_account)))
    {
      paramView = (Button)b(cdk.a.b_rescan);
      if (paramView != null) {
        paramView.setVisibility(8);
      }
      switch (this.w)
      {
      case 0: 
      default: 
        return;
      case 1: 
        m();
        localObject1 = u();
        localObject2 = (EditText)b(cdk.a.et_account_number);
        paramView = (View)localObject4;
        if (localObject2 != null) {
          paramView = ((EditText)localObject2).getText();
        }
        paramView = String.valueOf(paramView);
        localObject2 = this.a;
        if (localObject2 == null) {
          bwj.a("transferImpl");
        }
        bwj.a(localObject1, "amount");
        ((cvb)localObject2).a(((Long)localObject1).longValue(), paramView, this.q);
        return;
      }
      n();
      return;
    }
    if (bwj.a(paramView, (ImageView)b(cdk.a.iv_torch)))
    {
      if (!this.f) {}
      for (;;)
      {
        this.f = bool;
        paramView = (ImageView)b(cdk.a.iv_torch);
        if (paramView != null) {
          paramView.setActivated(this.f);
        }
        paramView = this.c;
        if (paramView == null) {
          bwj.a("zXingScannerView");
        }
        paramView.setFlash(this.f);
        return;
        bool = false;
      }
    }
    if (bwj.a(paramView, (Button)b(cdk.a.b_rescan)))
    {
      paramView = (EditText)b(cdk.a.et_receiver);
      if (paramView != null) {
        paramView.setText((CharSequence)"");
      }
      l();
      return;
    }
    long l;
    if (bwj.a(paramView, (Button)b(cdk.a.b_transfer)))
    {
      paramView = u();
      localObject2 = (RadioButton)b(cdk.a.rb_bank_account);
      if ((localObject2 != null) && (((RadioButton)localObject2).isChecked() == true))
      {
        localObject2 = this.a;
        if (localObject2 == null) {
          bwj.a("transferImpl");
        }
        bwj.a(paramView, "amount");
        l = paramView.longValue();
        localObject3 = getString(2131232052);
        bwj.a(localObject3, "getString(R.string.ovo_cash)");
        localObject4 = new InquiryTransfer();
        paramView = this.q;
        if (paramView != null)
        {
          paramView = paramView.getValue();
          ((InquiryTransfer)localObject4).setBankCode(paramView);
          paramView = this.q;
          if (paramView == null) {
            break label908;
          }
        }
        label883:
        label908:
        for (paramView = paramView.getName();; paramView = null)
        {
          ((InquiryTransfer)localObject4).setBankName(paramView);
          localObject5 = (EditText)b(cdk.a.et_account_number);
          paramView = (View)localObject1;
          if (localObject5 != null)
          {
            localObject5 = ((EditText)localObject5).getText();
            paramView = (View)localObject1;
            if (localObject5 != null) {
              paramView = localObject5.toString();
            }
          }
          ((InquiryTransfer)localObject4).setAccountNo(paramView);
          paramView = (EditText)b(cdk.a.et_message_bank);
          if (paramView != null)
          {
            paramView = paramView.getText();
            if (paramView != null)
            {
              localObject1 = paramView.toString();
              paramView = (View)localObject1;
              if (localObject1 != null) {
                break label883;
              }
            }
          }
          paramView = "";
          ((InquiryTransfer)localObject4).setMessage(paramView);
          ((cvb)localObject2).a(l, (String)localObject3, (InquiryTransfer)localObject4);
          return;
          paramView = null;
          break;
        }
      }
      localObject1 = this.a;
      if (localObject1 == null) {
        bwj.a("transferImpl");
      }
      bwj.a(paramView, "amount");
      l = paramView.longValue();
      localObject2 = new ContactResponse();
      paramView = (EditText)b(cdk.a.et_receiver);
      if (paramView != null)
      {
        paramView = paramView.getText();
        ((ContactResponse)localObject2).setMobile(String.valueOf(paramView));
        localObject3 = getString(2131232052);
        bwj.a(localObject3, "getString(R.string.ovo_cash)");
        paramView = (EditText)b(cdk.a.et_message_ovo);
        if (paramView == null) {
          break label1043;
        }
      }
      label1043:
      for (paramView = paramView.getText();; paramView = null)
      {
        ((cvb)localObject1).a(null, l, (ContactResponse)localObject2, (String)localObject3, String.valueOf(paramView), null);
        return;
        paramView = null;
        break;
      }
    }
    if (bwj.a(paramView, (Button)b(cdk.a.b_transfer_event)))
    {
      if ((paramView instanceof Button)) {
        break label2040;
      }
      paramView = null;
    }
    label1192:
    label1210:
    label1404:
    label1414:
    label1420:
    label2040:
    for (;;)
    {
      localObject3 = (Button)paramView;
      if (localObject3 != null)
      {
        paramView = (TextView)localObject3;
        bwj.b(paramView, "$receiver");
        localObject1 = paramView.getTag();
        paramView = (View)localObject1;
        if (!(localObject1 instanceof Component)) {
          paramView = null;
        }
        paramView = (Component)paramView;
        if (paramView != null)
        {
          paramView = paramView.getAttributes();
          if (paramView != null)
          {
            paramView = paramView.getFormAction();
            if (paramView != null)
            {
              bwj.b(paramView, "$receiver");
              bwj.b("note=", "delimiter");
              bwj.b(paramView, "missingDelimiterValue");
              i = bxp.a((CharSequence)paramView, "note=");
              if (i == -1)
              {
                if (paramView == null) {
                  break label1404;
                }
                paramView = Uri.decode(paramView);
                localObject4 = getResources();
                if (localObject3 == null) {
                  break label1414;
                }
                localObject1 = ((Button)localObject3).getText();
                localObject3 = ((Resources)localObject4).getString(2131231664, new Object[] { localObject1 });
                localObject4 = this.a;
                if (localObject4 == null) {
                  bwj.a("transferImpl");
                }
                localObject1 = u();
                bwj.a(localObject1, "getAmount()");
                l = ((Long)localObject1).longValue();
                localObject5 = new ContactResponse();
                localObject1 = (EditText)b(cdk.a.et_receiver);
                if (localObject1 == null) {
                  break label1420;
                }
              }
            }
          }
        }
      }
      for (localObject1 = ((EditText)localObject1).getText();; localObject1 = null)
      {
        ((ContactResponse)localObject5).setMobile(String.valueOf(localObject1));
        String str = getString(2131232052);
        bwj.a(str, "getString(R.string.ovo_cash)");
        EditText localEditText = (EditText)b(cdk.a.et_message_ovo);
        localObject1 = localObject2;
        if (localEditText != null) {
          localObject1 = localEditText.getText();
        }
        ((cvb)localObject4).a((String)localObject3, l, (ContactResponse)localObject5, str, String.valueOf(localObject1), paramView);
        return;
        paramView = paramView.substring(i + "note=".length(), paramView.length());
        bwj.a(paramView, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        break;
        paramView = null;
        break label1192;
        paramView = null;
        break label1192;
        localObject1 = null;
        break label1210;
      }
      if (bwj.a(paramView, (PrefixEditText)b(cdk.a.et_amount)))
      {
        paramView = (PrefixEditText)b(cdk.a.et_amount);
        if (paramView != null) {
          paramView.requestFocus();
        }
        paramView = (PrefixEditText)b(cdk.a.et_amount);
        if (paramView == null) {
          break;
        }
        paramView.setCursorVisible(true);
        return;
      }
      if (bwj.a(paramView, (RelativeLayout)b(cdk.a.rl_et_amount)))
      {
        paramView = (PrefixEditText)b(cdk.a.et_amount);
        if (paramView != null) {
          paramView.requestFocus();
        }
        paramView = (PrefixEditText)b(cdk.a.et_amount);
        if (paramView != null) {
          paramView.setCursorVisible(true);
        }
        InputHelper.showSoftKeyboard(getContext(), (PrefixEditText)b(cdk.a.et_amount));
        return;
      }
      if (bwj.a(paramView, (AutoCompleteTextView)b(cdk.a.atv_bank_name)))
      {
        paramView = getContext();
        if (paramView == null) {
          break;
        }
        localObject1 = new ArrayList();
        localObject2 = this.e;
        if (localObject2 == null) {
          bwj.a("listBank");
        }
        localObject2 = ((Iterable)localObject2).iterator();
        while (((Iterator)localObject2).hasNext())
        {
          localObject4 = ((Iterator)localObject2).next();
          localObject3 = (Collection)localObject1;
          localObject4 = ((BankModel)localObject4).getName();
          bwj.a(localObject4, "it.name");
          ((Collection)localObject3).add(localObject4);
        }
        bwj.a(paramView, "it");
        localObject2 = this.e;
        if (localObject2 == null) {
          bwj.a("listBank");
        }
        localObject2 = (List)localObject2;
        localObject3 = this.q;
        bwj.b(localObject2, "$receiver");
        localObject2 = btp.a("ovo.id.SelectedIndex", Integer.valueOf(((List)localObject2).indexOf(localObject3)));
        localObject1 = btp.a("ovo.id.Items", localObject1);
        localObject3 = this.e;
        if (localObject3 == null) {
          bwj.a("listBank");
        }
        localObject3 = btp.a("ovo.id.Object", localObject3);
        localObject4 = getResources().getString(2131231630);
        bwj.a(localObject4, "resources.getString(R.string.title_select_bank)");
        if (localObject4 == null) {
          throw new btq("null cannot be cast to non-null type java.lang.String");
        }
        localObject4 = ((String)localObject4).toUpperCase();
        bwj.a(localObject4, "(this as java.lang.String).toUpperCase()");
        startActivityForResult(cdg.a(paramView, ActListSelection.class, new btn[] { localObject2, localObject1, localObject3, btp.a("ovo.id.Title", localObject4), btp.a("ovo.id.IsBank", Boolean.valueOf(true)) }), 105);
        paramView = getActivity();
        if (paramView == null) {
          break;
        }
        paramView.overridePendingTransition(2131034137, 2131034138);
        return;
      }
      if (!bwj.a(paramView, (Button)b(cdk.a.btn_upgrade_transfer))) {
        break;
      }
      paramView = cjg.a(null);
      if (paramView != null)
      {
        if (paramView.getUserLevel() != 1) {
          break;
        }
        if (bxp.a(paramView.getState(), "ON_UPGRADE", true))
        {
          b("upgrade", "click", "Transfer_ShowKiosk");
          a((Activity)new ActCompleteApplication());
          return;
        }
        b("upgrade", "click", "Transfer_Upgrade");
        a((Activity)new ActivityStartingApplication());
        return;
      }
      b("upgrade", "click", "Transfer_Upgrade");
      a((Activity)new ActivityStartingApplication());
      return;
    }
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.u = cjg.b(16, 17);
    this.v = cjg.b(16, 26);
    this.w = cjg.b(16, 18);
    this.d = ((List)bua.c(new bkn[] { bkn.l }));
    this.e = new ArrayList();
    if (paramBundle != null)
    {
      this.f = paramBundle.getBoolean("FLASH_STATE", false);
      this.g = paramBundle.getBoolean("AUTO_FOCUS_STATE", true);
      this.n = paramBundle.getInt("CAMERA_ID_STATE", -1);
      paramBundle = paramBundle.getParcelableArrayList("bank_list");
      bwj.a(paramBundle, "savedInstanceState.getPa…lableArrayList(BANK_LIST)");
      this.e = paramBundle;
    }
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    bwj.b(paramLayoutInflater, "inflater");
    this.c = new ZXingScannerView(getContext());
    paramBundle = this.c;
    if (paramBundle == null) {
      bwj.a("zXingScannerView");
    }
    paramBundle.setAspectTolerance(0.5F);
    return paramLayoutInflater.inflate(2130968777, paramViewGroup, false);
  }
  
  public final void onDestroyView()
  {
    cvb localcvb = this.a;
    if (localcvb == null) {
      bwj.a("transferImpl");
    }
    localcvb.b();
    super.onDestroyView();
    if (this.x != null) {
      this.x.clear();
    }
  }
  
  public final void onDetach()
  {
    this.t = null;
    super.onDetach();
  }
  
  public final void onPause()
  {
    this.p = false;
    super.onPause();
    Object localObject = (FrameLayout)b(cdk.a.fl_scanner);
    if (localObject != null) {
      ((FrameLayout)localObject).removeAllViews();
    }
    localObject = this.c;
    if (localObject == null) {
      bwj.a("zXingScannerView");
    }
    ((ZXingScannerView)localObject).b();
  }
  
  public final void onResume()
  {
    super.onResume();
    Object localObject = (RadioButton)b(cdk.a.rb_scan);
    if ((localObject != null) && (((RadioButton)localObject).isChecked() == true)) {
      if (ciw.a(this, new String[] { "android.permission.CAMERA" }))
      {
        v();
        localObject = this.c;
        if (localObject == null) {
          bwj.a("zXingScannerView");
        }
        ((ZXingScannerView)localObject).setResultHandler((ZXingScannerView.a)this);
      }
    }
    bwj.a(this.h, "hawkHelper");
    if (cjg.i().isEmpty())
    {
      localObject = this.a;
      if (localObject == null) {
        bwj.a("transferImpl");
      }
      ((cvb)localObject).c();
    }
  }
  
  public final void onSaveInstanceState(Bundle paramBundle)
  {
    bwj.b(paramBundle, "outState");
    ArrayList localArrayList = this.e;
    if (localArrayList == null) {
      bwj.a("listBank");
    }
    paramBundle.putParcelableArrayList("bank_list", localArrayList);
    super.onSaveInstanceState(paramBundle);
  }
  
  public final void onViewCreated(View paramView, Bundle paramBundle)
  {
    bwj.b(paramView, "view");
    super.onViewCreated(paramView, paramBundle);
    paramView = getResources();
    bwj.a(paramView, "resources");
    int i = paramView.getDisplayMetrics().widthPixels - cvz.a(getResources().getInteger(2131361840), getResources());
    paramView = (FrameLayout)b(cdk.a.fl_scanner);
    if (paramView != null) {
      paramView.setLayoutParams((ViewGroup.LayoutParams)new LinearLayout.LayoutParams(i, i));
    }
    paramView = this.a;
    if (paramView == null) {
      bwj.a("transferImpl");
    }
    paramView.a();
    paramView = this.a;
    if (paramView == null) {
      bwj.a("transferImpl");
    }
    paramView.c();
    bya.a((but)bzw.a(), (bvp)new e(this, null));
    paramView = (LinearLayout)b(cdk.a.ll_upgrade_user);
    if (paramView != null) {
      paramView.setVisibility(8);
    }
    switch (this.u)
    {
    case 1: 
    default: 
      switch (this.v)
      {
      default: 
        label220:
        switch (this.w)
        {
        }
        break;
      }
      break;
    }
    for (;;)
    {
      if (this.u == 1) {
        g();
      }
      paramView = (RadioButton)b(cdk.a.rb_antar_ovo);
      if (paramView != null) {
        paramView.setOnClickListener((View.OnClickListener)this);
      }
      paramView = (RadioButton)b(cdk.a.rb_scan);
      if (paramView != null) {
        paramView.setOnClickListener((View.OnClickListener)this);
      }
      paramView = (RadioButton)b(cdk.a.rb_bank_account);
      if (paramView != null) {
        paramView.setOnClickListener((View.OnClickListener)this);
      }
      paramView = (ImageView)b(cdk.a.iv_torch);
      if (paramView != null) {
        paramView.setOnClickListener((View.OnClickListener)this);
      }
      paramView = (Button)b(cdk.a.b_rescan);
      if (paramView != null) {
        paramView.setOnClickListener((View.OnClickListener)this);
      }
      paramView = (Button)b(cdk.a.b_transfer_event);
      if (paramView != null) {
        paramView.setOnClickListener((View.OnClickListener)this);
      }
      paramView = (Button)b(cdk.a.b_transfer);
      if (paramView != null) {
        paramView.setOnClickListener((View.OnClickListener)this);
      }
      paramView = (PrefixEditText)b(cdk.a.et_amount);
      if (paramView != null) {
        paramView.setOnClickListener((View.OnClickListener)this);
      }
      paramView = (AutoCompleteTextView)b(cdk.a.atv_bank_name);
      if (paramView != null) {
        paramView.setOnClickListener((View.OnClickListener)this);
      }
      paramView = (Button)b(cdk.a.btn_upgrade_withdrawal);
      if (paramView != null) {
        paramView.setOnClickListener((View.OnClickListener)this);
      }
      paramView = (Button)b(cdk.a.btn_upgrade_transfer);
      if (paramView != null) {
        paramView.setOnClickListener((View.OnClickListener)this);
      }
      paramView = (Button)b(cdk.a.btn_upgrade_finance);
      if (paramView != null) {
        paramView.setOnClickListener((View.OnClickListener)this);
      }
      paramView = (RelativeLayout)b(cdk.a.rl_et_amount);
      if (paramView != null) {
        paramView.setOnClickListener((View.OnClickListener)this);
      }
      paramView = (PrefixEditText)b(cdk.a.et_amount);
      if (paramView != null) {
        paramView.addTextChangedListener((TextWatcher)new f(this, (PrefixEditText)b(cdk.a.et_amount)));
      }
      paramView = (EditText)b(cdk.a.et_account_number);
      if (paramView != null) {
        paramView.addTextChangedListener((TextWatcher)new g(this));
      }
      paramView = (EditText)b(cdk.a.et_receiver);
      if (paramView != null) {
        paramView.setOnTouchListener((View.OnTouchListener)new h(this));
      }
      paramView = (EditText)b(cdk.a.et_receiver);
      if (paramView != null) {
        paramView.addTextChangedListener((TextWatcher)new i(this));
      }
      paramView = getArguments();
      if ((paramView != null) && (paramView.containsKey("customer_mobile") == true))
      {
        paramView = getArguments();
        if (paramView != null)
        {
          paramView = paramView.getString("customer_mobile");
          if (paramView != null)
          {
            paramBundle = (RadioButton)b(cdk.a.rb_scan);
            if (paramBundle != null) {
              paramBundle.setChecked(true);
            }
            g();
            a(paramView);
          }
        }
      }
      paramView = getArguments();
      if ((paramView == null) || (paramView.containsKey("dest") != true))
      {
        paramView = getArguments();
        if ((paramView == null) || (paramView.containsKey("amount") != true)) {}
      }
      else
      {
        g();
        paramView = getArguments();
        if (paramView != null)
        {
          paramView = paramView.getString("dest", "");
          if (paramView != null)
          {
            paramBundle = (EditText)b(cdk.a.et_receiver);
            if (paramBundle != null) {
              paramBundle.setText((CharSequence)paramView);
            }
          }
        }
        paramView = getArguments();
        if (paramView != null)
        {
          long l = paramView.getLong("amount");
          paramView = (PrefixEditText)b(cdk.a.et_amount);
          if (paramView != null) {
            paramView.setText((CharSequence)String.valueOf(l));
          }
        }
      }
      e(false);
      return;
      paramView = (RadioButton)b(cdk.a.rb_antar_ovo);
      if (paramView != null) {
        paramView.setEnabled(false);
      }
      paramView = (RadioButton)b(cdk.a.rb_bank_account);
      if (paramView != null) {
        paramView.setChecked(true);
      }
      m();
      break;
      n();
      break;
      paramView = (RadioButton)b(cdk.a.rb_scan);
      if (paramView == null) {
        break label220;
      }
      paramView.setEnabled(false);
      break label220;
      paramView = (RadioButton)b(cdk.a.rb_bank_account);
      if (paramView != null) {
        paramView.setEnabled(false);
      }
      paramView = (RadioButton)b(cdk.a.rb_antar_ovo);
      if (paramView != null) {
        paramView.setChecked(true);
      }
      g();
    }
  }
  
  public static final class a {}
  
  static final class b
    extends buw
    implements bvt<byr, View, bur<? super btt>, Object>
  {
    private byr e;
    private View f;
    
    b(InquiryTransfer paramInquiryTransfer, bur parambur, FragmentTransfer paramFragmentTransfer, Long paramLong, String paramString)
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
      paramObject = jdField_this.e();
      paramThrowable = localObject2;
      bwj.a(paramThrowable, "amount");
      long l = paramThrowable.longValue();
      paramThrowable = localObject1;
      String str = jdField_this.getResources().getString(2131232052);
      bwj.a(str, "resources.getString(R.string.ovo_cash)");
      ((cvb)paramObject).a(l, paramThrowable, str, this.a);
      jdField_this.j();
      return btt.a;
    }
  }
  
  static final class c
    extends buw
    implements bvt<byr, View, bur<? super btt>, Object>
  {
    private byr d;
    private View e;
    
    c(bur parambur, FragmentTransfer paramFragmentTransfer, Long paramLong, String paramString)
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
      jdField_this.j();
      return btt.a;
    }
  }
  
  static final class d
    extends bwk
    implements bve<ImageView, btt>
  {
    public static final d a = new d();
    
    d()
    {
      super();
    }
  }
  
  static final class e
    extends buw
    implements bvp<byr, bur<? super btt>, Object>
  {
    private byr b;
    
    e(FragmentTransfer paramFragmentTransfer, bur parambur)
    {
      super(parambur);
    }
    
    private bur<btt> a(byr parambyr, bur<? super btt> parambur)
    {
      bwj.b(parambyr, "$receiver");
      bwj.b(parambur, "continuation");
      parambur = new e(this.a, parambur);
      parambur.b = parambyr;
      return parambur;
    }
    
    public final Object doResume(Object paramObject, Throwable paramThrowable)
    {
      paramObject = buv.a();
      switch (this.label)
      {
      default: 
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
      case 0: 
        if (paramThrowable != null) {
          throw paramThrowable;
        }
        break;
      }
      try
      {
        paramThrowable = this.a.e();
        this.label = 1;
        if (paramThrowable.a(this) != paramObject) {
          break label81;
        }
        return paramObject;
      }
      catch (Exception paramObject) {}
      if (paramThrowable != null) {
        throw paramThrowable;
      }
      label81:
      return btt.a;
    }
  }
  
  public static final class f
    extends cvx
  {
    f(EditText paramEditText)
    {
      super();
    }
    
    public final void a(Editable paramEditable)
    {
      Object localObject = null;
      bwj.b(paramEditable, "s");
      Long localLong = FragmentTransfer.a(this.a);
      if (localLong != null)
      {
        ((Number)localLong).longValue();
        paramEditable = (RadioButton)this.a.b(cdk.a.rb_antar_ovo);
        if ((paramEditable == null) || (paramEditable.isChecked() != true))
        {
          paramEditable = (RadioButton)this.a.b(cdk.a.rb_scan);
          if ((paramEditable == null) || (paramEditable.isChecked() != true)) {
            break label131;
          }
        }
        paramEditable = (EditText)this.a.b(cdk.a.et_receiver);
        if (paramEditable == null) {
          break label126;
        }
      }
      label126:
      for (paramEditable = paramEditable.getText();; paramEditable = null)
      {
        paramEditable = String.valueOf(paramEditable);
        this.a.e().a(localLong.longValue(), paramEditable);
        return;
      }
      label131:
      EditText localEditText = (EditText)this.a.b(cdk.a.et_account_number);
      paramEditable = (Editable)localObject;
      if (localEditText != null) {
        paramEditable = localEditText.getText();
      }
      paramEditable = String.valueOf(paramEditable);
      this.a.e().a(localLong.longValue(), paramEditable, FragmentTransfer.b(this.a));
    }
  }
  
  public static final class g
    extends OnTextChangedTextWatcher
  {
    public final void afterTextChanged(Editable paramEditable)
    {
      Long localLong = FragmentTransfer.a(this.a);
      paramEditable = (EditText)this.a.b(cdk.a.et_account_number);
      if (paramEditable != null) {}
      for (paramEditable = paramEditable.getText();; paramEditable = null)
      {
        paramEditable = String.valueOf(paramEditable);
        cvb localcvb = this.a.e();
        bwj.a(localLong, "amount");
        localcvb.a(localLong.longValue(), paramEditable, FragmentTransfer.b(this.a));
        return;
      }
    }
  }
  
  static final class h
    implements View.OnTouchListener
  {
    h(FragmentTransfer paramFragmentTransfer) {}
    
    public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
    {
      bwj.a(paramMotionEvent, "motionEvent");
      if (paramMotionEvent.getAction() == 1)
      {
        paramView = (EditText)this.a.b(cdk.a.et_receiver);
        if (paramView != null)
        {
          float f = paramMotionEvent.getRawX();
          int i = paramView.getRight();
          paramView = paramView.getCompoundDrawables()[2];
          bwj.a(paramView, "it.compoundDrawables[2]");
          if (f >= i - paramView.getBounds().width())
          {
            paramMotionEvent = this.a;
            paramView = this.a.getContext();
            if (paramView != null) {}
            for (paramView = cdg.a(paramView, ActContactList.class, new btn[0]);; paramView = null)
            {
              paramMotionEvent.startActivityForResult(paramView, 102);
              return true;
            }
          }
        }
      }
      return false;
    }
  }
  
  public static final class i
    extends OnTextChangedTextWatcher
  {
    public final void afterTextChanged(Editable paramEditable)
    {
      Long localLong = FragmentTransfer.a(this.a);
      paramEditable = (EditText)this.a.b(cdk.a.et_receiver);
      if (paramEditable != null) {}
      for (paramEditable = paramEditable.getText();; paramEditable = null)
      {
        paramEditable = String.valueOf(paramEditable);
        cvb localcvb = this.a.e();
        bwj.a(localLong, "amount");
        localcvb.a(localLong.longValue(), paramEditable);
        return;
      }
    }
  }
  
  static final class j
    implements DialogInterface.OnClickListener
  {
    public static final j a = new j();
    
    public final void onClick(DialogInterface paramDialogInterface, int paramInt)
    {
      paramDialogInterface.dismiss();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\transfer\FragmentTransfer.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */