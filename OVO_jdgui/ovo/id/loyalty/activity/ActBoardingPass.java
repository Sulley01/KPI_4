package ovo.id.loyalty.activity;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.design.widget.TextInputEditText;
import android.support.design.widget.TextInputLayout;
import android.support.v4.app.FragmentActivity;
import android.support.v7.app.ActionBar;
import android.support.v7.widget.Toolbar;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnFocusChangeListener;
import android.widget.Button;
import android.widget.DatePicker;
import android.widget.DatePicker.OnDateChangedListener;
import android.widget.TextView;
import com.oneb4nk.ovolibrary.Constants;
import com.oneb4nk.ovolibrary.android.listener.OnTextChangedTextWatcher;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import myobfuscated.btn;
import myobfuscated.btp;
import myobfuscated.btq;
import myobfuscated.bwj;
import myobfuscated.cdg;
import myobfuscated.cdk.a;
import myobfuscated.cfg;
import myobfuscated.cft;
import myobfuscated.cft.a;
import myobfuscated.cph;
import myobfuscated.cuf;
import myobfuscated.cxf;
import ovo.id.loyalty.activity.base.BaseActivity;
import ovo.id.loyalty.helpers.BoardingPass;
import ovo.id.loyalty.models.AirportSearchModel;

public final class ActBoardingPass
  extends BaseActivity
  implements View.OnClickListener, View.OnFocusChangeListener, cxf
{
  public static final a o = new a((byte)0);
  private static final int r = 997;
  private static final int s = 998;
  public cuf n;
  private AlertDialog p;
  private final b q = new b(this);
  private HashMap t;
  
  private View c(int paramInt)
  {
    if (this.t == null) {
      this.t = new HashMap();
    }
    View localView2 = (View)this.t.get(Integer.valueOf(paramInt));
    View localView1 = localView2;
    if (localView2 == null)
    {
      localView1 = findViewById(paramInt);
      this.t.put(Integer.valueOf(paramInt), localView1);
    }
    return localView1;
  }
  
  public final void a(Integer paramInteger)
  {
    if ((paramInteger != null) && (paramInteger.intValue() > 0))
    {
      paramInteger = (TextInputLayout)c(cdk.a.input_booking_number);
      if (paramInteger != null) {
        paramInteger.setError(getResources().getText(2131231119));
      }
    }
    do
    {
      return;
      paramInteger = (TextInputLayout)c(cdk.a.input_booking_number);
    } while (paramInteger == null);
    paramInteger.setError(null);
  }
  
  public final void a(String paramString)
  {
    bwj.b(paramString, "selectedDepartureDate");
    TextView localTextView = (TextView)c(cdk.a.txt_departure_date);
    if (localTextView != null) {
      localTextView.setText((CharSequence)paramString);
    }
  }
  
  public final void a(BoardingPass paramBoardingPass)
  {
    b(cdg.a(this, ActBoardingPassSummary.class, new btn[] { btp.a("ovo.id.BoardingPass", paramBoardingPass), btp.a("ovo.id.Flow", Integer.valueOf(65)) }));
  }
  
  public final void b(Integer paramInteger)
  {
    if ((paramInteger != null) && (paramInteger.intValue() > 0))
    {
      paramInteger = (TextInputLayout)c(cdk.a.input_passenger_name);
      if (paramInteger != null) {
        paramInteger.setError(getResources().getText(2131231281));
      }
    }
    do
    {
      return;
      paramInteger = (TextInputLayout)c(cdk.a.input_passenger_name);
    } while (paramInteger == null);
    paramInteger.setError(null);
  }
  
  public final void b(boolean paramBoolean)
  {
    Button localButton = (Button)c(cdk.a.btn_continue);
    if (localButton != null) {
      localButton.setEnabled(paramBoolean);
    }
  }
  
  public final void c(Integer paramInteger)
  {
    if ((paramInteger != null) && (paramInteger.intValue() > 0))
    {
      paramInteger = (TextInputLayout)c(cdk.a.input_flight_number);
      if (paramInteger != null) {
        paramInteger.setError(getResources().getText(2131231216));
      }
    }
    do
    {
      return;
      paramInteger = (TextInputLayout)c(cdk.a.input_flight_number);
    } while (paramInteger == null);
    paramInteger.setError(null);
  }
  
  public final void d(Integer paramInteger)
  {
    if ((paramInteger != null) && (paramInteger.intValue() > 0))
    {
      paramInteger = (TextInputLayout)c(cdk.a.input_seat_number);
      if (paramInteger != null) {
        paramInteger.setError(getResources().getText(2131231332));
      }
    }
    do
    {
      return;
      paramInteger = (TextInputLayout)c(cdk.a.input_seat_number);
    } while (paramInteger == null);
    paramInteger.setError(null);
  }
  
  protected final void f()
  {
    cft.a().a(new cph((cxf)this)).a().a(this);
  }
  
  protected final void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    String str = null;
    Object localObject;
    if (paramInt2 == -1)
    {
      if (paramIntent == null) {
        break label113;
      }
      localObject = ActSearchAirport.q;
      localObject = (AirportSearchModel)paramIntent.getParcelableExtra(ActSearchAirport.j());
      if (localObject == null) {
        break label119;
      }
      paramIntent = ((AirportSearchModel)localObject).getAirportName();
      label40:
      if (localObject != null) {
        str = ((AirportSearchModel)localObject).getAirportCode();
      }
      if (paramInt1 != r) {
        break label124;
      }
      localObject = (TextView)c(cdk.a.txt_flight_origin);
      if (localObject != null) {
        ((TextView)localObject).setText((CharSequence)paramIntent);
      }
      if (str != null)
      {
        paramIntent = this.n;
        if (paramIntent == null) {
          bwj.a("mPresenter");
        }
        paramIntent.h(str);
      }
    }
    label113:
    label119:
    label124:
    do
    {
      do
      {
        return;
        localObject = null;
        break;
        paramIntent = null;
        break label40;
      } while (paramInt1 != s);
      localObject = (TextView)c(cdk.a.txt_flight_destination);
      if (localObject != null) {
        ((TextView)localObject).setText((CharSequence)paramIntent);
      }
    } while (str == null);
    paramIntent = this.n;
    if (paramIntent == null) {
      bwj.a("mPresenter");
    }
    paramIntent.i(str);
  }
  
  public final void onBackPressed()
  {
    o();
  }
  
  public final void onClick(View paramView)
  {
    if (bwj.a(paramView, (TextView)c(cdk.a.txt_flight_origin)))
    {
      startActivityForResult(cdg.a(this, ActSearchAirport.class, new btn[0]), r);
      overridePendingTransition(2131034137, 2131034138);
    }
    label434:
    do
    {
      return;
      if (bwj.a(paramView, (TextView)c(cdk.a.txt_flight_destination)))
      {
        startActivityForResult(cdg.a(this, ActSearchAirport.class, new btn[0]), s);
        overridePendingTransition(2131034137, 2131034138);
        return;
      }
      Object localObject2;
      Object localObject1;
      Object localObject3;
      if (bwj.a(paramView, (TextView)c(cdk.a.txt_departure_date)))
      {
        localObject2 = new AlertDialog.Builder((Context)this);
        paramView = LayoutInflater.from((Context)this).inflate(2130968943, null);
        ((AlertDialog.Builder)localObject2).setView(paramView);
        bwj.a(paramView, "view");
        localObject1 = (Button)paramView.findViewById(cdk.a.btn_done);
        if (localObject1 != null) {
          ((Button)localObject1).setOnClickListener((View.OnClickListener)new c(this));
        }
        localObject1 = (Button)paramView.findViewById(cdk.a.btn_close);
        if (localObject1 != null) {
          ((Button)localObject1).setOnClickListener((View.OnClickListener)new d(this));
        }
        localObject1 = Calendar.getInstance();
        int i = ((Calendar)localObject1).get(1);
        int j = ((Calendar)localObject1).get(2);
        int k = ((Calendar)localObject1).get(5);
        localObject1 = (DatePicker)paramView.findViewById(cdk.a.dp_departure);
        if (localObject1 != null) {
          ((DatePicker)localObject1).init(i, j, k, (DatePicker.OnDateChangedListener)new e(this));
        }
        localObject3 = Calendar.getInstance(Constants.LOCALE_ID);
        ((Calendar)localObject3).set(i, j, k, 0, 0, 0);
        localObject1 = (DatePicker)paramView.findViewById(cdk.a.dp_departure);
        if (localObject1 != null)
        {
          bwj.a(localObject3, "today");
          localObject3 = ((Calendar)localObject3).getTime();
          bwj.a(localObject3, "today.time");
          ((DatePicker)localObject1).setMinDate(((Date)localObject3).getTime());
        }
        i = Resources.getSystem().getIdentifier("android:id/year", null, null);
        if (i != 0)
        {
          paramView = (DatePicker)paramView.findViewById(cdk.a.dp_departure);
          if (paramView == null) {
            break label434;
          }
          localObject1 = ((View)paramView).findViewById(i);
          paramView = (View)localObject1;
          if ((localObject1 instanceof View)) {}
        }
        for (paramView = null;; paramView = null)
        {
          if (paramView != null) {
            paramView.setVisibility(8);
          }
          paramView = ((AlertDialog.Builder)localObject2).show();
          bwj.a(paramView, "builder.show()");
          this.p = paramView;
          return;
        }
      }
      if (bwj.a(paramView, (Button)c(cdk.a.btn_continue)))
      {
        paramView = (TextInputEditText)c(cdk.a.txt_booking_number);
        bwj.a(paramView, "txt_booking_number");
        paramView = paramView.getText().toString();
        if (paramView == null) {
          throw new btq("null cannot be cast to non-null type java.lang.String");
        }
        paramView = paramView.toUpperCase();
        bwj.a(paramView, "(this as java.lang.String).toUpperCase()");
        localObject1 = (TextInputEditText)c(cdk.a.txt_passenger_name);
        bwj.a(localObject1, "txt_passenger_name");
        localObject1 = ((TextInputEditText)localObject1).getText().toString();
        if (localObject1 == null) {
          throw new btq("null cannot be cast to non-null type java.lang.String");
        }
        localObject1 = ((String)localObject1).toUpperCase();
        bwj.a(localObject1, "(this as java.lang.String).toUpperCase()");
        localObject2 = (TextInputEditText)c(cdk.a.txt_flight_number);
        bwj.a(localObject2, "txt_flight_number");
        localObject2 = ((TextInputEditText)localObject2).getText().toString();
        if (localObject2 == null) {
          throw new btq("null cannot be cast to non-null type java.lang.String");
        }
        localObject2 = ((String)localObject2).toUpperCase();
        bwj.a(localObject2, "(this as java.lang.String).toUpperCase()");
        localObject3 = (TextView)c(cdk.a.txt_departure_date);
        bwj.a(localObject3, "txt_departure_date");
        localObject3 = ((TextView)localObject3).getText().toString();
        Object localObject4 = (TextInputEditText)c(cdk.a.txt_seat_number);
        bwj.a(localObject4, "txt_seat_number");
        localObject4 = ((TextInputEditText)localObject4).getText().toString();
        cuf localcuf = this.n;
        if (localcuf == null) {
          bwj.a("mPresenter");
        }
        localcuf.a((String)localObject1, paramView, (String)localObject2, (String)localObject3, (String)localObject4);
        return;
      }
    } while (!bwj.a(paramView, (Button)c(cdk.a.btn_cancel)));
    o();
  }
  
  protected final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130968603);
    a((Toolbar)c(cdk.a.toolbar));
    paramBundle = d();
    if (paramBundle != null)
    {
      String str = getResources().getString(2131231505);
      bwj.a(str, "resources.getString(R.st…e_boarding_pass_activity)");
      if (str == null) {
        throw new btq("null cannot be cast to non-null type java.lang.String");
      }
      str = str.toUpperCase();
      bwj.a(str, "(this as java.lang.String).toUpperCase()");
      paramBundle.a((CharSequence)str);
      paramBundle.a(true);
    }
    paramBundle = (TextInputEditText)c(cdk.a.txt_booking_number);
    if (paramBundle != null) {
      paramBundle.addTextChangedListener((TextWatcher)this.q);
    }
    paramBundle = (TextInputEditText)c(cdk.a.txt_passenger_name);
    if (paramBundle != null) {
      paramBundle.addTextChangedListener((TextWatcher)this.q);
    }
    paramBundle = (TextInputEditText)c(cdk.a.txt_flight_number);
    if (paramBundle != null) {
      paramBundle.addTextChangedListener((TextWatcher)this.q);
    }
    paramBundle = (TextInputEditText)c(cdk.a.txt_seat_number);
    if (paramBundle != null) {
      paramBundle.addTextChangedListener((TextWatcher)this.q);
    }
    paramBundle = (TextView)c(cdk.a.txt_departure_date);
    if (paramBundle != null)
    {
      paramBundle.setCompoundDrawablesWithIntrinsicBounds(2130837766, 0, 0, 0);
      paramBundle.setCompoundDrawablePadding(paramBundle.getResources().getDimensionPixelSize(2131296516));
      paramBundle.addTextChangedListener((TextWatcher)this.q);
      paramBundle.setOnClickListener((View.OnClickListener)this);
      paramBundle.setOnFocusChangeListener((View.OnFocusChangeListener)this);
    }
    paramBundle = (TextView)c(cdk.a.txt_flight_origin);
    if (paramBundle != null)
    {
      paramBundle.setCompoundDrawablesWithIntrinsicBounds(0, 0, 2130837937, 0);
      paramBundle.setCompoundDrawablePadding(paramBundle.getResources().getDimensionPixelSize(2131296516));
      paramBundle.addTextChangedListener((TextWatcher)this.q);
      paramBundle.setOnClickListener((View.OnClickListener)this);
      paramBundle.setOnFocusChangeListener((View.OnFocusChangeListener)this);
    }
    paramBundle = (TextView)c(cdk.a.txt_flight_destination);
    if (paramBundle != null)
    {
      paramBundle.setCompoundDrawablesWithIntrinsicBounds(0, 0, 2130837937, 0);
      paramBundle.setCompoundDrawablePadding(paramBundle.getResources().getDimensionPixelSize(2131296516));
      paramBundle.addTextChangedListener((TextWatcher)this.q);
      paramBundle.setOnClickListener((View.OnClickListener)this);
      paramBundle.setOnFocusChangeListener((View.OnFocusChangeListener)this);
    }
    paramBundle = (Button)c(cdk.a.btn_continue);
    if (paramBundle != null) {
      paramBundle.setOnClickListener((View.OnClickListener)this);
    }
    paramBundle = (Button)c(cdk.a.btn_cancel);
    if (paramBundle != null) {
      paramBundle.setOnClickListener((View.OnClickListener)this);
    }
  }
  
  public final void onFocusChange(View paramView, boolean paramBoolean)
  {
    if ((paramBoolean) && (paramView != null)) {
      paramView.performClick();
    }
  }
  
  public final boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    Integer localInteger;
    if (paramMenuItem != null)
    {
      localInteger = Integer.valueOf(paramMenuItem.getItemId());
      if (localInteger != null) {
        break label29;
      }
    }
    label29:
    while (localInteger.intValue() != 16908332)
    {
      return super.onOptionsItemSelected(paramMenuItem);
      localInteger = null;
      break;
    }
    onBackPressed();
    return true;
  }
  
  public static final class a {}
  
  public static final class b
    extends OnTextChangedTextWatcher
  {
    public final void afterTextChanged(Editable paramEditable)
    {
      ActBoardingPass.a(this.a, this.a.getCurrentFocus(), this.a.getResources().getString(2131231859), paramEditable);
    }
  }
  
  static final class c
    implements View.OnClickListener
  {
    c(ActBoardingPass paramActBoardingPass) {}
    
    public final void onClick(View paramView)
    {
      ActBoardingPass.a(this.a, true);
    }
  }
  
  static final class d
    implements View.OnClickListener
  {
    d(ActBoardingPass paramActBoardingPass) {}
    
    public final void onClick(View paramView)
    {
      ActBoardingPass.a(this.a, false);
    }
  }
  
  static final class e
    implements DatePicker.OnDateChangedListener
  {
    e(ActBoardingPass paramActBoardingPass) {}
    
    public final void onDateChanged(DatePicker paramDatePicker, int paramInt1, int paramInt2, int paramInt3)
    {
      paramDatePicker = this.a.n;
      if (paramDatePicker == null) {
        bwj.a("mPresenter");
      }
      paramDatePicker.a(paramInt1, paramInt2, paramInt3);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActBoardingPass.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */