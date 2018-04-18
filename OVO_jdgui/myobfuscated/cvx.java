package myobfuscated;

import android.text.Editable;
import android.widget.EditText;
import com.oneb4nk.ovolibrary.android.listener.OnTextChangedTextWatcher;
import com.oneb4nk.ovolibrary.android.util.DataFormatter;

public class cvx
  extends OnTextChangedTextWatcher
{
  private EditText a;
  private int b = 0;
  
  public cvx(EditText paramEditText)
  {
    this.a = paramEditText;
  }
  
  public void a(Editable paramEditable) {}
  
  public final void afterTextChanged(Editable paramEditable)
  {
    if ((paramEditable.length() != this.b) && (paramEditable.length() > 0))
    {
      paramEditable = DataFormatter.formatCurrency(paramEditable.toString());
      this.b = paramEditable.length();
      this.a.setText(paramEditable);
      this.a.setSelection(this.b);
      return;
    }
    this.b = paramEditable.length();
    a(paramEditable);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cvx.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */