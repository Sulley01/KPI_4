package ovo.id.loyalty.activity;

import android.content.Intent;
import android.content.res.Resources;
import android.location.Location;
import android.location.LocationManager;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.RemoteException;
import android.support.v4.app.FragmentActivity;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.Toolbar;
import android.view.MenuItem;
import android.widget.FrameLayout.LayoutParams;
import android.widget.LinearLayout;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.Unbinder;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.maps.SupportMapFragment;
import com.google.android.gms.maps.SupportMapFragment.a;
import com.google.android.gms.maps.SupportMapFragment.b;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.CameraPosition.a;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.MarkerOptions;
import com.oneb4nk.ovolibrary.android.util.StringUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import myobfuscated.adz;
import myobfuscated.adz.a;
import myobfuscated.adz.b;
import myobfuscated.adz.c;
import myobfuscated.ajm;
import myobfuscated.amb;
import myobfuscated.bbj;
import myobfuscated.bbl;
import myobfuscated.bbm;
import myobfuscated.bcn;
import myobfuscated.bco;
import myobfuscated.bcp;
import myobfuscated.bcp.a;
import myobfuscated.bcp.b;
import myobfuscated.bcr;
import myobfuscated.bcw;
import myobfuscated.beb;
import myobfuscated.bec;
import myobfuscated.bed;
import myobfuscated.bek;
import myobfuscated.cew;
import myobfuscated.cub;
import myobfuscated.cvt;
import myobfuscated.dv;
import myobfuscated.es;
import myobfuscated.jb;
import myobfuscated.nl;
import myobfuscated.np;
import myobfuscated.np.a;
import myobfuscated.np.i;
import ovo.id.loyalty.activity.base.BaseActivity;
import ovo.id.loyalty.fragment.deal.FragmentDealListOnMap;
import ovo.id.loyalty.models.deals.Deal;
import ovo.id.loyalty.network.request.DealListRequest;
import ovo.id.loyalty.network.request.EndlessNetworkRequestListener;
import ovo.id.loyalty.responses.DataListResponse;

public class ActDealsMap
  extends BaseActivity
  implements adz.b, adz.c, bbl, bcp.a, bcp.b, bcr, cew
{
  private DealListRequest G = new DealListRequest(cub.a());
  private Handler H = new Handler()
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      super.handleMessage(paramAnonymousMessage);
      switch (paramAnonymousMessage.what)
      {
      default: 
        return;
      case 0: 
        ActDealsMap.a(ActDealsMap.this, ActDealsMap.a(ActDealsMap.this));
        return;
      }
      paramAnonymousMessage = (LatLng)paramAnonymousMessage.obj;
      ActDealsMap.a(ActDealsMap.this, paramAnonymousMessage);
    }
  };
  private SupportMapFragment n;
  private FragmentDealListOnMap o;
  private bcp p;
  private Unbinder q;
  private adz r;
  private LocationRequest s;
  private LatLng t;
  @BindView
  Toolbar toolbar;
  private bec u;
  private bec v;
  private Handler w;
  private ArrayList<bec> x;
  
  private void a(LatLng paramLatLng)
  {
    if (paramLatLng == null) {
      return;
    }
    Object localObject = new CameraPosition.a();
    ((CameraPosition.a)localObject).a = paramLatLng;
    ((CameraPosition.a)localObject).b = 18.0F;
    localObject = ((CameraPosition.a)localObject).a();
    paramLatLng = this.p;
    localObject = bco.a((CameraPosition)localObject);
    try
    {
      paramLatLng.a.a(((bcn)localObject).a);
      return;
    }
    catch (RemoteException paramLatLng)
    {
      throw new bed(paramLatLng);
    }
  }
  
  private void a(String paramString)
  {
    np.a locala = new np.a(this);
    locala.a(false);
    locala.b(paramString).a(getResources().getString(2131231525)).e(17039370).a(new np.i()
    {
      public final void a(np paramAnonymousnp, nl paramAnonymousnl)
      {
        ActDealsMap.this.startActivityForResult(new Intent("android.settings.LOCATION_SOURCE_SETTINGS"), 201);
      }
    }).d(getResources().getString(2131231743)).b(new np.i()
    {
      public final void a(np paramAnonymousnp, nl paramAnonymousnl)
      {
        paramAnonymousnp.dismiss();
        ActDealsMap.this.finish();
      }
    });
    locala.e();
  }
  
  private boolean g()
  {
    return ((LocationManager)getSystemService("location")).isProviderEnabled("gps");
  }
  
  private void h()
  {
    this.n = ((SupportMapFragment)c().a(2131755236));
    this.o = ((FragmentDealListOnMap)c().a(2131755237));
    this.w = this.o.c;
    this.o.a = this.H;
    Object localObject = this.n;
    ajm.b("getMapAsync must be called on the main thread.");
    localObject = ((SupportMapFragment)localObject).a;
    if (((amb)localObject).a != null)
    {
      ((SupportMapFragment.a)((amb)localObject).a).a(this);
      return;
    }
    ((SupportMapFragment.b)localObject).d.add(this);
  }
  
  private void j()
  {
    try
    {
      this.r = new adz.a(this).a(this).a(this).a(bbm.a).a();
      this.r.b();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void a(int paramInt) {}
  
  public final void a(Location paramLocation)
  {
    bec localbec;
    if (this.u != null) {
      localbec = this.u;
    }
    try
    {
      localbec.a.a();
      this.t = new LatLng(paramLocation.getLatitude(), paramLocation.getLongitude());
      paramLocation = new MarkerOptions();
      paramLocation.a(this.t);
      paramLocation.a = beb.a(2130837874);
      this.u = this.p.a(paramLocation);
      a(this.t);
      return;
    }
    catch (RemoteException paramLocation)
    {
      throw new bed(paramLocation);
    }
  }
  
  public final void a(Bundle paramBundle)
  {
    bcp localbcp;
    if (es.a(this, "android.permission.ACCESS_FINE_LOCATION") == 0)
    {
      paramBundle = bbm.b.a(this.r);
      if (paramBundle != null) {
        localbcp = this.p;
      }
    }
    try
    {
      localbcp.a.a();
      this.t = new LatLng(paramBundle.getLatitude(), paramBundle.getLongitude());
      paramBundle = new MarkerOptions();
      paramBundle.a(this.t);
      paramBundle.a = beb.a(2130837874);
      this.u = this.p.a(paramBundle);
      this.G.getNearOffers(1, Integer.MAX_VALUE, this.t.a, this.t.b, new EndlessNetworkRequestListener()
      {
        public final void onRequestFailed(int paramAnonymousInt, Throwable paramAnonymousThrowable, boolean paramAnonymousBoolean)
        {
          if (!paramAnonymousBoolean)
          {
            paramAnonymousThrowable = cub.a(ActDealsMap.this, paramAnonymousThrowable, ActDealsMap.this.getResources().getString(2131231810));
            ActDealsMap.this.a(false, paramAnonymousThrowable);
          }
        }
        
        public final void onRequestUnsuccessful(int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3, String paramAnonymousString)
        {
          String str = paramAnonymousString;
          if (StringUtils.isEmpty(paramAnonymousString)) {
            str = ActDealsMap.this.getResources().getString(2131231811);
          }
          ActDealsMap.this.a(false, str);
        }
      });
      this.s = new LocationRequest();
      paramBundle = this.s;
      LocationRequest.a();
      paramBundle.b = 900000L;
      if (!paramBundle.d) {
        paramBundle.c = ((paramBundle.b / 6.0D));
      }
      paramBundle = this.s;
      LocationRequest.a();
      paramBundle.d = true;
      paramBundle.c = 900000L;
      this.s.a = 102;
      bbm.b.a(this.r, this.s, this);
      a(this.t);
      return;
    }
    catch (RemoteException paramBundle)
    {
      throw new bed(paramBundle);
    }
  }
  
  public final void a(ConnectionResult paramConnectionResult) {}
  
  /* Error */
  public final void a(bcp parambcp)
  {
    // Byte code:
    //   0: aload_0
    //   1: ldc_w 362
    //   4: invokestatic 416	myobfuscated/dn:a	(Landroid/content/Context;Ljava/lang/String;)I
    //   7: ifeq +108 -> 115
    //   10: aload_0
    //   11: iconst_1
    //   12: anewarray 418	java/lang/String
    //   15: dup
    //   16: iconst_0
    //   17: ldc_w 362
    //   20: aastore
    //   21: bipush 99
    //   23: invokestatic 421	myobfuscated/dn:a	(Landroid/app/Activity;[Ljava/lang/String;I)V
    //   26: aload_0
    //   27: aload_1
    //   28: putfield 98	ovo/id/loyalty/activity/ActDealsMap:p	Lmyobfuscated/bcp;
    //   31: aload_0
    //   32: getfield 98	ovo/id/loyalty/activity/ActDealsMap:p	Lmyobfuscated/bcp;
    //   35: astore_1
    //   36: aload_1
    //   37: getfield 108	myobfuscated/bcp:a	Lmyobfuscated/bcw;
    //   40: invokeinterface 422 1 0
    //   45: aload_0
    //   46: getfield 98	ovo/id/loyalty/activity/ActDealsMap:p	Lmyobfuscated/bcp;
    //   49: astore_1
    //   50: aload_1
    //   51: getfield 108	myobfuscated/bcp:a	Lmyobfuscated/bcw;
    //   54: invokeinterface 424 1 0
    //   59: aload_0
    //   60: getfield 98	ovo/id/loyalty/activity/ActDealsMap:p	Lmyobfuscated/bcp;
    //   63: invokevirtual 427	myobfuscated/bcp:a	()Lmyobfuscated/bcu;
    //   66: astore_1
    //   67: aload_1
    //   68: getfield 432	myobfuscated/bcu:a	Lmyobfuscated/bdc;
    //   71: invokeinterface 435 1 0
    //   76: aload_0
    //   77: getfield 98	ovo/id/loyalty/activity/ActDealsMap:p	Lmyobfuscated/bcp;
    //   80: astore_1
    //   81: aload_0
    //   82: ifnonnull +70 -> 152
    //   85: aload_1
    //   86: getfield 108	myobfuscated/bcp:a	Lmyobfuscated/bcw;
    //   89: aconst_null
    //   90: invokeinterface 438 2 0
    //   95: aload_0
    //   96: getfield 98	ovo/id/loyalty/activity/ActDealsMap:p	Lmyobfuscated/bcp;
    //   99: astore_1
    //   100: aload_0
    //   101: ifnonnull +81 -> 182
    //   104: aload_1
    //   105: getfield 108	myobfuscated/bcp:a	Lmyobfuscated/bcw;
    //   108: aconst_null
    //   109: invokeinterface 441 2 0
    //   114: return
    //   115: aload_0
    //   116: invokespecial 443	ovo/id/loyalty/activity/ActDealsMap:j	()V
    //   119: goto -93 -> 26
    //   122: astore_1
    //   123: new 120	myobfuscated/bed
    //   126: dup
    //   127: aload_1
    //   128: invokespecial 123	myobfuscated/bed:<init>	(Landroid/os/RemoteException;)V
    //   131: athrow
    //   132: astore_1
    //   133: new 120	myobfuscated/bed
    //   136: dup
    //   137: aload_1
    //   138: invokespecial 123	myobfuscated/bed:<init>	(Landroid/os/RemoteException;)V
    //   141: athrow
    //   142: astore_1
    //   143: new 120	myobfuscated/bed
    //   146: dup
    //   147: aload_1
    //   148: invokespecial 123	myobfuscated/bed:<init>	(Landroid/os/RemoteException;)V
    //   151: athrow
    //   152: aload_1
    //   153: getfield 108	myobfuscated/bcp:a	Lmyobfuscated/bcw;
    //   156: new 445	myobfuscated/bfq
    //   159: dup
    //   160: aload_0
    //   161: invokespecial 448	myobfuscated/bfq:<init>	(Lmyobfuscated/bcp$b;)V
    //   164: invokeinterface 438 2 0
    //   169: goto -74 -> 95
    //   172: astore_1
    //   173: new 120	myobfuscated/bed
    //   176: dup
    //   177: aload_1
    //   178: invokespecial 123	myobfuscated/bed:<init>	(Landroid/os/RemoteException;)V
    //   181: athrow
    //   182: aload_1
    //   183: getfield 108	myobfuscated/bcp:a	Lmyobfuscated/bcw;
    //   186: new 450	myobfuscated/bfr
    //   189: dup
    //   190: aload_0
    //   191: invokespecial 453	myobfuscated/bfr:<init>	(Lmyobfuscated/bcp$a;)V
    //   194: invokeinterface 441 2 0
    //   199: return
    //   200: astore_1
    //   201: new 120	myobfuscated/bed
    //   204: dup
    //   205: aload_1
    //   206: invokespecial 123	myobfuscated/bed:<init>	(Landroid/os/RemoteException;)V
    //   209: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	210	0	this	ActDealsMap
    //   0	210	1	parambcp	bcp
    // Exception table:
    //   from	to	target	type
    //   36	45	122	android/os/RemoteException
    //   50	59	132	android/os/RemoteException
    //   67	76	142	android/os/RemoteException
    //   85	95	172	android/os/RemoteException
    //   152	169	172	android/os/RemoteException
    //   104	114	200	android/os/RemoteException
    //   182	199	200	android/os/RemoteException
  }
  
  public final boolean a(bec parambec)
  {
    if (this.x != null)
    {
      localObject = this.x.iterator();
      while (((Iterator)localObject).hasNext())
      {
        bec localbec = (bec)((Iterator)localObject).next();
        if (localbec.equals(parambec)) {
          localbec.a(beb.a(2130837916));
        } else {
          localbec.a(beb.a(2130837917));
        }
      }
    }
    this.v = parambec;
    Object localObject = Message.obtain();
    ((Message)localObject).what = 1;
    ((Message)localObject).obj = parambec;
    this.w.sendMessage((Message)localObject);
    return true;
  }
  
  public String getCategory()
  {
    return "deals";
  }
  
  public String getScreenName()
  {
    return "Deals_SearchDeals_NearMe";
  }
  
  public final void n_()
  {
    this.w.sendEmptyMessage(3);
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramInt1 == 201)
    {
      if (g()) {
        h();
      }
    }
    else {
      return;
    }
    a(getResources().getString(2131231993));
  }
  
  public void onBackPressed()
  {
    if (this.o != null)
    {
      FragmentDealListOnMap localFragmentDealListOnMap = this.o;
      if (((FrameLayout.LayoutParams)localFragmentDealListOnMap.layoutDealList.getLayoutParams()).gravity != 80)
      {
        localFragmentDealListOnMap.e();
        return;
      }
      localFragmentDealListOnMap.getActivity().finish();
      return;
    }
    super.onBackPressed();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130968625);
    this.q = ButterKnife.a(this);
    a(this.toolbar);
    e().a().a(getResources().getString(2131232155).toUpperCase());
    e().a().a(true);
    e().a();
    cvt.a(this.C, this);
    if (g())
    {
      h();
      return;
    }
    a(getResources().getString(2131231993));
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    this.q.a();
    this.G.cancel();
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    if (paramMenuItem.getItemId() == 16908332) {
      o();
    }
    return super.onOptionsItemSelected(paramMenuItem);
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    if (paramInt == 99)
    {
      if ((paramArrayOfInt.length > 0) && (paramArrayOfInt[0] == 0)) {
        j();
      }
    }
    else {
      return;
    }
    o();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActDealsMap.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */