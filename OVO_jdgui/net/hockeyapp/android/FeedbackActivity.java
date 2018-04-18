package net.hockeyapp.android;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.app.NotificationManager;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.Toast;
import java.lang.ref.WeakReference;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import myobfuscated.car;
import myobfuscated.cav.b;
import myobfuscated.cav.c;
import myobfuscated.cav.d;
import myobfuscated.caz;
import myobfuscated.cbe;
import myobfuscated.cbf;
import myobfuscated.cbh;
import myobfuscated.cbi;
import myobfuscated.cbj;
import myobfuscated.cbr;
import myobfuscated.cbs;
import myobfuscated.cbt;
import myobfuscated.cbw;
import myobfuscated.cbz;
import myobfuscated.cbz.a;
import myobfuscated.ccb;
import net.hockeyapp.android.views.AttachmentListView;
import net.hockeyapp.android.views.AttachmentView;

public class FeedbackActivity
  extends Activity
  implements View.OnClickListener
{
  private boolean A;
  private String B;
  private String a;
  private String b;
  private Context c;
  private TextView d;
  private EditText e;
  private EditText f;
  private EditText g;
  private EditText h;
  private Button i;
  private Button j;
  private Button k;
  private Button l;
  private ScrollView m;
  private LinearLayout n;
  private ListView o;
  private cbs p;
  private Handler q;
  private cbr r;
  private Handler s;
  private List<Uri> t;
  private String u;
  private cbe v;
  private caz w;
  private ArrayList<cbh> x;
  private boolean y;
  private boolean z;
  
  private void a()
  {
    if ((!this.z) || (this.y)) {
      this.B = cbz.a.a.a(this);
    }
    if ((this.B == null) || (this.y))
    {
      b(false);
      return;
    }
    b(true);
    a(this.u, null, null, null, null, null, this.B, this.q, true);
  }
  
  private void a(EditText paramEditText, int paramInt)
  {
    paramEditText.setError(getString(paramInt));
    a(true);
  }
  
  private void a(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, List<Uri> paramList, String paramString6, Handler paramHandler, boolean paramBoolean)
  {
    this.p = new cbs(this.c, paramString1, paramString2, paramString3, paramString4, paramString5, paramList, paramString6, paramHandler, paramBoolean);
    cbt.a(this.p);
  }
  
  public final void a(boolean paramBoolean)
  {
    if (this.i != null) {
      this.i.setEnabled(paramBoolean);
    }
  }
  
  protected final void b(boolean paramBoolean)
  {
    this.m = ((ScrollView)findViewById(cav.b.wrapper_feedback_scroll));
    this.n = ((LinearLayout)findViewById(cav.b.wrapper_messages));
    this.o = ((ListView)findViewById(cav.b.list_feedback_messages));
    if (paramBoolean)
    {
      this.n.setVisibility(0);
      this.m.setVisibility(8);
      this.d = ((TextView)findViewById(cav.b.label_last_updated));
      this.d.setVisibility(4);
      this.k = ((Button)findViewById(cav.b.button_add_response));
      this.k.setOnClickListener(this);
      this.l = ((Button)findViewById(cav.b.button_refresh));
      this.l.setOnClickListener(this);
      return;
    }
    this.n.setVisibility(8);
    this.m.setVisibility(0);
    this.e = ((EditText)findViewById(cav.b.input_name));
    this.f = ((EditText)findViewById(cav.b.input_email));
    this.g = ((EditText)findViewById(cav.b.input_subject));
    this.h = ((EditText)findViewById(cav.b.input_message));
    if (car.b() == cbj.c) {
      this.e.setHint(getString(cav.d.hockeyapp_feedback_name_hint_required));
    }
    if (car.c() == cbj.c) {
      this.f.setHint(getString(cav.d.hockeyapp_feedback_email_hint_required));
    }
    this.g.setHint(getString(cav.d.hockeyapp_feedback_subject_hint_required));
    this.h.setHint(getString(cav.d.hockeyapp_feedback_message_hint_required));
    Object localObject1;
    Object localObject2;
    label374:
    int i1;
    if (!this.A)
    {
      localObject1 = cbz.a.a;
      localObject2 = this.c;
      if (localObject2 == null)
      {
        localObject1 = null;
        if (localObject1 == null) {
          break label591;
        }
        localObject1 = ((String)localObject1).split("\\|");
        if ((localObject1 != null) && (localObject1.length >= 2))
        {
          this.e.setText(localObject1[0]);
          this.f.setText(localObject1[1]);
          if ((this.z) || (localObject1.length < 3)) {
            break label580;
          }
          this.g.setText(localObject1[2]);
          this.h.requestFocus();
        }
        this.A = true;
      }
    }
    else
    {
      localObject1 = this.e;
      if (car.b() != cbj.a) {
        break label676;
      }
      i1 = 8;
      label396:
      ((EditText)localObject1).setVisibility(i1);
      localObject1 = this.f;
      if (car.c() != cbj.a) {
        break label681;
      }
      i1 = 8;
      label418:
      ((EditText)localObject1).setVisibility(i1);
      this.h.setText("");
      if (((this.z) && (!this.y)) || (cbz.a.a.a(this.c) == null)) {
        break label686;
      }
      this.g.setVisibility(8);
    }
    for (;;)
    {
      localObject1 = (ViewGroup)findViewById(cav.b.wrapper_attachments);
      ((ViewGroup)localObject1).removeAllViews();
      if (this.t == null) {
        break label697;
      }
      localObject2 = this.t.iterator();
      while (((Iterator)localObject2).hasNext()) {
        ((ViewGroup)localObject1).addView(new AttachmentView(this, (ViewGroup)localObject1, (Uri)((Iterator)localObject2).next()));
      }
      ((cbz)localObject1).a = ((Context)localObject2).getSharedPreferences("net.hockeyapp.android.prefs_name_email", 0);
      if (((cbz)localObject1).a == null)
      {
        localObject1 = null;
        break;
      }
      localObject1 = ((cbz)localObject1).a.getString("net.hockeyapp.android.prefs_key_name_email", null);
      break;
      label580:
      this.g.requestFocus();
      break label374;
      label591:
      this.e.setText(this.a);
      this.f.setText(this.b);
      this.g.setText("");
      if (TextUtils.isEmpty(this.a))
      {
        this.e.requestFocus();
        break label374;
      }
      if (TextUtils.isEmpty(this.b))
      {
        this.f.requestFocus();
        break label374;
      }
      this.g.requestFocus();
      break label374;
      label676:
      i1 = 0;
      break label396;
      label681:
      i1 = 0;
      break label418;
      label686:
      this.g.setVisibility(0);
    }
    label697:
    this.j = ((Button)findViewById(cav.b.button_attachment));
    this.j.setOnClickListener(this);
    registerForContextMenu(this.j);
    this.i = ((Button)findViewById(cav.b.button_send));
    this.i.setOnClickListener(this);
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (paramInt2 != -1) {}
    do
    {
      do
      {
        do
        {
          do
          {
            return;
            if (paramInt1 != 2) {
              break;
            }
            paramIntent = paramIntent.getData();
          } while (paramIntent == null);
          localObject = (ViewGroup)findViewById(cav.b.wrapper_attachments);
          ((ViewGroup)localObject).addView(new AttachmentView(this, (ViewGroup)localObject, paramIntent));
          return;
          if (paramInt1 != 1) {
            break;
          }
          paramIntent = paramIntent.getData();
        } while (paramIntent == null);
        try
        {
          localObject = new Intent(this, PaintActivity.class);
          ((Intent)localObject).putExtra("imageUri", paramIntent);
          startActivityForResult((Intent)localObject, 3);
          return;
        }
        catch (ActivityNotFoundException paramIntent)
        {
          cbw.d("HockeyApp");
          return;
        }
      } while (paramInt1 != 3);
      paramIntent = (Uri)paramIntent.getParcelableExtra("imageUri");
    } while (paramIntent == null);
    Object localObject = (ViewGroup)findViewById(cav.b.wrapper_attachments);
    ((ViewGroup)localObject).addView(new AttachmentView(this, (ViewGroup)localObject, paramIntent));
  }
  
  public void onClick(View paramView)
  {
    int i1 = paramView.getId();
    if (i1 == cav.b.button_send) {
      if (!ccb.b(this)) {
        Toast.makeText(this, cav.d.hockeyapp_error_no_network_message, 1).show();
      }
    }
    label419:
    do
    {
      return;
      a(false);
      if (this.h != null) {
        ((InputMethodManager)getSystemService("input_method")).hideSoftInputFromWindow(this.h.getWindowToken(), 0);
      }
      if ((this.z) && (!this.y)) {}
      String str1;
      String str2;
      String str3;
      String str4;
      for (paramView = null;; paramView = cbz.a.a.a(this.c))
      {
        str1 = this.e.getText().toString().trim();
        str2 = this.f.getText().toString().trim();
        str3 = this.g.getText().toString().trim();
        str4 = this.h.getText().toString().trim();
        if (!TextUtils.isEmpty(str3)) {
          break;
        }
        this.g.setVisibility(0);
        a(this.g, cav.d.hockeyapp_feedback_validate_subject_error);
        return;
      }
      if ((car.b() == cbj.c) && (TextUtils.isEmpty(str1)))
      {
        a(this.e, cav.d.hockeyapp_feedback_validate_name_error);
        return;
      }
      if ((car.c() == cbj.c) && (TextUtils.isEmpty(str2)))
      {
        a(this.f, cav.d.hockeyapp_feedback_validate_email_empty);
        return;
      }
      if (TextUtils.isEmpty(str4))
      {
        a(this.h, cav.d.hockeyapp_feedback_validate_text_error);
        return;
      }
      if ((car.c() == cbj.c) && (!ccb.b(str2)))
      {
        a(this.f, cav.d.hockeyapp_feedback_validate_email_error);
        return;
      }
      Object localObject = cbz.a.a;
      Context localContext = this.c;
      if (localContext != null)
      {
        ((cbz)localObject).a = localContext.getSharedPreferences("net.hockeyapp.android.prefs_name_email", 0);
        if (((cbz)localObject).a != null)
        {
          ((cbz)localObject).b = ((cbz)localObject).a.edit();
          if ((str1 != null) && (str2 != null) && (str3 != null)) {
            break label419;
          }
          ((cbz)localObject).b.putString("net.hockeyapp.android.prefs_key_name_email", null);
        }
      }
      for (;;)
      {
        ((cbz)localObject).b.apply();
        localObject = ((AttachmentListView)findViewById(cav.b.wrapper_attachments)).getAttachments();
        a(this.u, str1, str2, str3, str4, (List)localObject, paramView, this.q, false);
        return;
        ((cbz)localObject).b.putString("net.hockeyapp.android.prefs_key_name_email", String.format("%s|%s|%s", new Object[] { str1, str2, str3 }));
      }
      if (i1 == cav.b.button_attachment)
      {
        if (((ViewGroup)findViewById(cav.b.wrapper_attachments)).getChildCount() >= 3)
        {
          Toast.makeText(this, "3", 0).show();
          return;
        }
        openContextMenu(paramView);
        return;
      }
      if (i1 == cav.b.button_add_response)
      {
        this.y = true;
        b(false);
        return;
      }
    } while (i1 != cav.b.button_refresh);
    a(this.u, null, null, null, null, null, cbz.a.a.a(this.c), this.q, true);
  }
  
  public boolean onContextItemSelected(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return super.onContextItemSelected(paramMenuItem);
    }
    int i1 = paramMenuItem.getItemId();
    if (i1 == 2)
    {
      paramMenuItem = new Intent();
      paramMenuItem.setType("*/*");
      paramMenuItem.setAction("android.intent.action.GET_CONTENT");
      startActivityForResult(Intent.createChooser(paramMenuItem, getString(cav.d.hockeyapp_feedback_select_file)), 2);
      return true;
    }
    if (i1 == 1)
    {
      paramMenuItem = new Intent();
      paramMenuItem.setType("image/*");
      paramMenuItem.setAction("android.intent.action.GET_CONTENT");
      startActivityForResult(Intent.createChooser(paramMenuItem, getString(cav.d.hockeyapp_feedback_select_picture)), 1);
      return true;
    }
    return false;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(getLayoutInflater().inflate(cav.c.hockeyapp_activity_feedback, null));
    setTitle(getString(cav.d.hockeyapp_feedback_title));
    this.c = this;
    Object localObject1 = getIntent().getExtras();
    if (localObject1 != null)
    {
      this.u = ((Bundle)localObject1).getString("url");
      this.z = ((Bundle)localObject1).getBoolean("forceNewThread");
      this.a = ((Bundle)localObject1).getString("initialUserName");
      this.b = ((Bundle)localObject1).getString("initialUserEmail");
      localObject1 = ((Bundle)localObject1).getParcelableArray("initialAttachments");
      if (localObject1 != null)
      {
        this.t = new ArrayList();
        int i2 = localObject1.length;
        int i1 = 0;
        while (i1 < i2)
        {
          Object localObject2 = localObject1[i1];
          this.t.add((Uri)localObject2);
          i1 += 1;
        }
      }
    }
    if (paramBundle != null)
    {
      this.A = paramBundle.getBoolean("feedbackViewInitialized");
      this.y = paramBundle.getBoolean("inSendFeedback");
    }
    for (;;)
    {
      ((NotificationManager)getSystemService("notification")).cancel(2);
      this.q = new a(this);
      this.s = new b(this);
      a();
      return;
      this.y = false;
      this.A = false;
    }
  }
  
  public void onCreateContextMenu(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    super.onCreateContextMenu(paramContextMenu, paramView, paramContextMenuInfo);
    paramContextMenu.add(0, 2, 0, getString(cav.d.hockeyapp_feedback_attach_file));
    paramContextMenu.add(0, 1, 0, getString(cav.d.hockeyapp_feedback_attach_picture));
  }
  
  protected Dialog onCreateDialog(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return null;
    }
    new AlertDialog.Builder(this).setMessage(getString(cav.d.hockeyapp_dialog_error_message)).setCancelable(false).setTitle(getString(cav.d.hockeyapp_dialog_error_title)).setIcon(17301543).setPositiveButton(getString(cav.d.hockeyapp_dialog_positive_button), new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        FeedbackActivity.a(FeedbackActivity.this, null);
        paramAnonymousDialogInterface.cancel();
      }
    }).create();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      if (this.y)
      {
        this.y = false;
        a();
      }
      for (;;)
      {
        return true;
        finish();
      }
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  protected void onPrepareDialog(int paramInt, Dialog paramDialog)
  {
    switch (paramInt)
    {
    default: 
      return;
    }
    paramDialog = (AlertDialog)paramDialog;
    if (this.v != null)
    {
      paramDialog.setMessage(this.v.a);
      return;
    }
    paramDialog.setMessage(getString(cav.d.hockeyapp_feedback_generic_error));
  }
  
  protected void onRestoreInstanceState(Bundle paramBundle)
  {
    if (paramBundle != null)
    {
      ViewGroup localViewGroup = (ViewGroup)findViewById(cav.b.wrapper_attachments);
      Iterator localIterator = paramBundle.getParcelableArrayList("attachments").iterator();
      while (localIterator.hasNext())
      {
        Uri localUri = (Uri)localIterator.next();
        if (!this.t.contains(localUri)) {
          localViewGroup.addView(new AttachmentView(this, localViewGroup, localUri));
        }
      }
      this.A = paramBundle.getBoolean("feedbackViewInitialized");
    }
    super.onRestoreInstanceState(paramBundle);
  }
  
  public Object onRetainNonConfigurationInstance()
  {
    if (this.p != null) {
      this.p.a();
    }
    return this.p;
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    paramBundle.putParcelableArrayList("attachments", ((AttachmentListView)findViewById(cav.b.wrapper_attachments)).getAttachments());
    paramBundle.putBoolean("feedbackViewInitialized", this.A);
    paramBundle.putBoolean("inSendFeedback", this.y);
    super.onSaveInstanceState(paramBundle);
  }
  
  protected void onStop()
  {
    super.onStop();
    if (this.p != null) {
      this.p.a();
    }
  }
  
  static final class a
    extends Handler
  {
    private final WeakReference<FeedbackActivity> a;
    
    public a(FeedbackActivity paramFeedbackActivity)
    {
      this.a = new WeakReference(paramFeedbackActivity);
    }
    
    public final void handleMessage(Message paramMessage)
    {
      int i = 0;
      cbe localcbe = new cbe();
      final FeedbackActivity localFeedbackActivity = (FeedbackActivity)this.a.get();
      if (localFeedbackActivity == null) {
        return;
      }
      Object localObject;
      String str;
      if ((paramMessage != null) && (paramMessage.getData() != null))
      {
        localObject = paramMessage.getData();
        paramMessage = ((Bundle)localObject).getString("feedback_response");
        str = ((Bundle)localObject).getString("feedback_status");
        localObject = ((Bundle)localObject).getString("request_type");
        if (("send".equals(localObject)) && ((paramMessage == null) || (Integer.parseInt(str) != 201))) {
          localcbe.a = localFeedbackActivity.getString(cav.d.hockeyapp_feedback_send_generic_error);
        }
      }
      for (;;)
      {
        FeedbackActivity.a(localFeedbackActivity, localcbe);
        if (i != 0) {
          break;
        }
        localFeedbackActivity.runOnUiThread(new Runnable()
        {
          public final void run()
          {
            localFeedbackActivity.a(true);
            localFeedbackActivity.showDialog(0);
          }
        });
        return;
        if (("fetch".equals(localObject)) && (str != null) && ((Integer.parseInt(str) == 404) || (Integer.parseInt(str) == 422)))
        {
          FeedbackActivity.f(localFeedbackActivity);
          i = 1;
        }
        else if (paramMessage != null)
        {
          FeedbackActivity.a(localFeedbackActivity, paramMessage, (String)localObject);
          i = 1;
        }
        else
        {
          localcbe.a = localFeedbackActivity.getString(cav.d.hockeyapp_feedback_send_network_error);
          continue;
          localcbe.a = localFeedbackActivity.getString(cav.d.hockeyapp_feedback_send_generic_error);
        }
      }
    }
  }
  
  static final class b
    extends Handler
  {
    private final WeakReference<FeedbackActivity> a;
    
    public b(FeedbackActivity paramFeedbackActivity)
    {
      this.a = new WeakReference(paramFeedbackActivity);
    }
    
    public final void handleMessage(Message paramMessage)
    {
      final FeedbackActivity localFeedbackActivity = (FeedbackActivity)this.a.get();
      if (localFeedbackActivity == null) {
        return;
      }
      FeedbackActivity.a(localFeedbackActivity, new cbe());
      int i;
      if ((paramMessage != null) && (paramMessage.getData() != null))
      {
        paramMessage = (cbi)paramMessage.getData().getSerializable("parse_feedback_response");
        if (paramMessage != null) {
          if (paramMessage.a.equalsIgnoreCase("success"))
          {
            if (paramMessage.c == null) {
              break label126;
            }
            cbz.a.a.a(localFeedbackActivity, paramMessage.c);
            FeedbackActivity.a(localFeedbackActivity, paramMessage);
            FeedbackActivity.g(localFeedbackActivity);
            i = 1;
          }
        }
      }
      for (;;)
      {
        if (i == 0) {
          localFeedbackActivity.runOnUiThread(new Runnable()
          {
            public final void run()
            {
              localFeedbackActivity.showDialog(0);
            }
          });
        }
        localFeedbackActivity.a(true);
        return;
        i = 0;
        continue;
        label126:
        i = 1;
        continue;
        i = 0;
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\net\hockeyapp\android\FeedbackActivity.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */