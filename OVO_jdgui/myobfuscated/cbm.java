package myobfuscated;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.widget.Toast;
import java.lang.ref.WeakReference;
import net.hockeyapp.android.UpdateActivity;
import org.json.JSONArray;

public final class cbm
  extends cbl
{
  protected boolean f = false;
  private Activity g = null;
  private AlertDialog h = null;
  
  public cbm(WeakReference<Activity> paramWeakReference, String paramString1, String paramString2, cay paramcay, boolean paramBoolean)
  {
    super(paramWeakReference, paramString1, paramString2, paramcay);
    this.g = ((Activity)paramWeakReference.get());
    this.f = paramBoolean;
  }
  
  private void a(JSONArray paramJSONArray, Boolean paramBoolean)
  {
    Object localObject1 = null;
    if (this.e != null) {
      localObject1 = UpdateActivity.class;
    }
    Object localObject2 = localObject1;
    if (localObject1 == null) {
      localObject2 = UpdateActivity.class;
    }
    if (this.g != null)
    {
      localObject1 = new Intent();
      ((Intent)localObject1).setClass(this.g, (Class)localObject2);
      ((Intent)localObject1).putExtra("json", paramJSONArray.toString());
      ((Intent)localObject1).putExtra("url", a("apk"));
      this.g.startActivity((Intent)localObject1);
      if (paramBoolean.booleanValue()) {
        this.g.finish();
      }
    }
    a();
  }
  
  protected final void a()
  {
    super.a();
    this.g = null;
    this.h = null;
  }
  
  protected final void a(final JSONArray paramJSONArray)
  {
    super.a(paramJSONArray);
    if ((paramJSONArray != null) && (this.f))
    {
      cbw.a("HockeyUpdate");
      ccc.a(this.g, paramJSONArray.toString());
      if ((this.g != null) && (!this.g.isFinishing())) {}
    }
    else
    {
      return;
    }
    Object localObject = new AlertDialog.Builder(this.g);
    ((AlertDialog.Builder)localObject).setTitle(cav.d.hockeyapp_update_dialog_title);
    if (!this.d.booleanValue())
    {
      ((AlertDialog.Builder)localObject).setMessage(cav.d.hockeyapp_update_dialog_message);
      ((AlertDialog.Builder)localObject).setNegativeButton(cav.d.hockeyapp_update_dialog_negative_button, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          cbm.this.a();
        }
      });
      ((AlertDialog.Builder)localObject).setOnCancelListener(new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymousDialogInterface)
        {
          cbm.this.a();
        }
      });
      ((AlertDialog.Builder)localObject).setPositiveButton(cav.d.hockeyapp_update_dialog_positive_button, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          ccc.a(cbm.a(cbm.this), "[]");
          paramAnonymousDialogInterface = new WeakReference(cbm.a(cbm.this));
          if ((ccb.a().booleanValue()) && (ccb.a(paramAnonymousDialogInterface).booleanValue()))
          {
            cbm.a(cbm.this, paramJSONArray);
            return;
          }
          cbm.a(cbm.this, paramJSONArray, Boolean.valueOf(false));
        }
      });
      this.h = ((AlertDialog.Builder)localObject).create();
      this.h.show();
      return;
    }
    localObject = ccb.c(this.g);
    localObject = String.format(this.g.getString(cav.d.hockeyapp_update_mandatory_toast), new Object[] { localObject });
    Toast.makeText(this.g, (CharSequence)localObject, 1).show();
    a(paramJSONArray, Boolean.valueOf(true));
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cbm.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */