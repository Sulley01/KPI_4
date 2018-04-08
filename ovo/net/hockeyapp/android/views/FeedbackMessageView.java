package net.hockeyapp.android.views;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Iterator;
import java.util.List;
import java.util.Queue;
import myobfuscated.cav.a;
import myobfuscated.cav.b;
import myobfuscated.cav.c;
import myobfuscated.cbg;
import myobfuscated.cbh;
import myobfuscated.cbk;
import myobfuscated.cbk.a;
import myobfuscated.cbk.b;

public class FeedbackMessageView
  extends LinearLayout
{
  @SuppressLint({"SimpleDateFormat"})
  private static final SimpleDateFormat a = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'");
  @SuppressLint({"SimpleDateFormat"})
  private static final SimpleDateFormat b = new SimpleDateFormat("d MMM h:mm a");
  private TextView c;
  private TextView d;
  private TextView e;
  private AttachmentListView f;
  private cbh g;
  private final Context h;
  
  public FeedbackMessageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.h = paramContext;
    LayoutInflater.from(paramContext).inflate(cav.c.hockeyapp_view_feedback_message, this);
    this.c = ((TextView)findViewById(cav.b.label_author));
    this.d = ((TextView)findViewById(cav.b.label_date));
    this.e = ((TextView)findViewById(cav.b.label_text));
    this.f = ((AttachmentListView)findViewById(cav.b.list_attachments));
  }
  
  public void setFeedbackMessage(cbh paramcbh)
  {
    this.g = paramcbh;
    try
    {
      paramcbh = a.parse(this.g.f);
      this.d.setText(b.format(paramcbh));
      this.d.setContentDescription(b.format(paramcbh));
      this.c.setText(this.g.l);
      this.c.setContentDescription(this.g.l);
      this.e.setText(this.g.b);
      this.e.setContentDescription(this.g.b);
      this.f.removeAllViews();
      paramcbh = this.g.n.iterator();
      while (paramcbh.hasNext())
      {
        cbg localcbg = (cbg)paramcbh.next();
        AttachmentView localAttachmentView = new AttachmentView(this.h, this.f, localcbg);
        cbk localcbk = cbk.a.a;
        localcbk.a.add(new cbk.b(localcbg, localAttachmentView, (byte)0));
        localcbk.a();
        this.f.addView(localAttachmentView);
      }
    }
    catch (ParseException paramcbh)
    {
      for (;;)
      {
        paramcbh.printStackTrace();
      }
    }
  }
  
  public void setIndex(int paramInt)
  {
    if (paramInt % 2 == 0)
    {
      setBackgroundColor(getResources().getColor(cav.a.hockeyapp_background_light));
      this.c.setTextColor(getResources().getColor(cav.a.hockeyapp_text_white));
      this.d.setTextColor(getResources().getColor(cav.a.hockeyapp_text_white));
    }
    for (;;)
    {
      this.e.setTextColor(getResources().getColor(cav.a.hockeyapp_text_black));
      return;
      setBackgroundColor(getResources().getColor(cav.a.hockeyapp_background_white));
      this.c.setTextColor(getResources().getColor(cav.a.hockeyapp_text_light));
      this.d.setTextColor(getResources().getColor(cav.a.hockeyapp_text_light));
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\net\hockeyapp\android\views\FeedbackMessageView.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */