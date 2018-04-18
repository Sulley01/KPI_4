package ovo.id.loyalty.fragment;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.DialogFragment;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.DatePicker;
import android.widget.DatePicker.OnDateChangedListener;
import android.widget.TextView;
import java.util.Calendar;
import java.util.Date;

public class DatePickerFragment
  extends DialogFragment
{
  public a j;
  private Calendar k;
  private DatePicker l;
  private Button m;
  private Button n;
  private Date o;
  private Date p;
  private Date q;
  private TextView r;
  private String s;
  private int t;
  
  public static DatePickerFragment a(Date paramDate1, Date paramDate2, Date paramDate3)
  {
    Bundle localBundle = new Bundle();
    DatePickerFragment localDatePickerFragment = new DatePickerFragment();
    if (paramDate1 != null) {
      localBundle.putSerializable("init_date", paramDate1);
    }
    if (paramDate2 != null) {
      localBundle.putSerializable("min_date", paramDate2);
    }
    if (paramDate3 != null) {
      localBundle.putSerializable("max_date", paramDate3);
    }
    localDatePickerFragment.setArguments(localBundle);
    return localDatePickerFragment;
  }
  
  public static DatePickerFragment a(Date paramDate1, Date paramDate2, Date paramDate3, String paramString, int paramInt)
  {
    DatePickerFragment localDatePickerFragment = new DatePickerFragment();
    Bundle localBundle = new Bundle();
    if (paramDate1 != null)
    {
      localBundle.putSerializable("init_date", paramDate1);
      if (paramDate2 != null) {
        localBundle.putSerializable("min_date", paramDate2);
      }
      if (paramDate3 != null) {
        localBundle.putSerializable("max_date", paramDate3);
      }
    }
    localBundle.putString("arg_title", paramString);
    localBundle.putInt("arg_page_id", paramInt);
    localDatePickerFragment.setArguments(localBundle);
    return localDatePickerFragment;
  }
  
  public final void a(a parama)
  {
    this.j = parama;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = Calendar.getInstance();
    paramBundle.set(5, 1);
    paramBundle.set(2, 0);
    paramBundle.add(1, -100);
    this.p = paramBundle.getTime();
    this.q = Calendar.getInstance().getTime();
    paramBundle = getArguments();
    if (paramBundle != null)
    {
      this.o = ((Date)paramBundle.getSerializable("init_date"));
      if (paramBundle.containsKey("min_date")) {
        this.p = ((Date)paramBundle.getSerializable("min_date"));
      }
      if (paramBundle.containsKey("max_date")) {
        this.q = ((Date)paramBundle.getSerializable("max_date"));
      }
      this.s = paramBundle.getString("arg_title");
      this.t = paramBundle.getInt("arg_page_id");
      this.k = Calendar.getInstance();
      if (this.o != null) {
        this.k.setTime(this.o);
      }
    }
    for (;;)
    {
      this.a = 1;
      if ((this.a == 2) || (this.a == 3)) {
        this.b = 16973913;
      }
      this.b = 16973939;
      return;
      paramBundle = Calendar.getInstance();
      paramBundle.set(5, 1);
      paramBundle.set(2, 0);
      paramBundle.add(1, -26);
      this.k = paramBundle;
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130968668, paramViewGroup, false);
    this.m = ((Button)paramLayoutInflater.findViewById(2131755417));
    this.n = ((Button)paramLayoutInflater.findViewById(2131755418));
    this.l = ((DatePicker)paramLayoutInflater.findViewById(2131755416));
    this.r = ((TextView)paramLayoutInflater.findViewById(2131755415));
    if (!TextUtils.isEmpty(this.s)) {
      this.r.setText(this.s);
    }
    if (this.t == 15)
    {
      this.l.init(this.k.get(1), this.k.get(2), this.k.get(5), new DatePicker.OnDateChangedListener()
      {
        public final void onDateChanged(DatePicker paramAnonymousDatePicker, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
        {
          DatePickerFragment.a(DatePickerFragment.this).set(paramAnonymousDatePicker.getYear(), paramAnonymousDatePicker.getMonth() + 1, 0);
        }
      });
      int i = getContext().getResources().getIdentifier("android:id/day", null, null);
      if (i != 0)
      {
        paramViewGroup = this.l.findViewById(i);
        if (paramViewGroup != null) {
          paramViewGroup.setVisibility(8);
        }
      }
      paramViewGroup = Calendar.getInstance();
      paramViewGroup.add(5, 1);
      paramViewGroup.add(2, 0);
      paramViewGroup.add(1, 10);
      paramViewGroup = paramViewGroup.getTime();
      this.l.setMinDate(System.currentTimeMillis() - 1000L);
      this.l.setMaxDate(paramViewGroup.getTime());
    }
    for (;;)
    {
      this.n.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          if (DatePickerFragment.b(DatePickerFragment.this) != null) {
            DatePickerFragment.b(DatePickerFragment.this).a(DatePickerFragment.a(DatePickerFragment.this).getTime());
          }
          DatePickerFragment.this.a(false);
        }
      });
      this.m.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          if (DatePickerFragment.b(DatePickerFragment.this) != null) {
            DatePickerFragment.b(DatePickerFragment.this).a();
          }
          DatePickerFragment.this.a(false);
        }
      });
      return paramLayoutInflater;
      this.l.init(this.k.get(1), this.k.get(2), this.k.get(5), new DatePicker.OnDateChangedListener()
      {
        public final void onDateChanged(DatePicker paramAnonymousDatePicker, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
        {
          DatePickerFragment.a(DatePickerFragment.this).set(paramAnonymousDatePicker.getYear(), paramAnonymousDatePicker.getMonth(), paramAnonymousInt3);
        }
      });
      this.l.setMinDate(this.p.getTime());
      this.l.setMaxDate(this.q.getTime());
    }
  }
  
  public static abstract interface a
  {
    public abstract void a();
    
    public abstract void a(Date paramDate);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\DatePickerFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */