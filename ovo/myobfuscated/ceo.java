package myobfuscated;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import android.provider.ContactsContract.CommonDataKinds.Email;
import android.provider.ContactsContract.PhoneLookup;
import com.oneb4nk.ovolibrary.android.util.PatternMatcher;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import ovo.id.loyalty.adapters.TransactionHistoryItem;
import ovo.id.loyalty.models.PhonebookContact;
import ovo.id.loyalty.responses.BaseTransactionHistoryResponse;
import ovo.id.loyalty.responses.TransactionHistoryList;

public final class ceo
  extends cdv
{
  public ceo(Context paramContext)
  {
    super(paramContext);
  }
  
  public final void a(BaseTransactionHistoryResponse<TransactionHistoryList> paramBaseTransactionHistoryResponse)
  {
    bwj.b(paramBaseTransactionHistoryResponse, "historyData");
    Object localObject3 = paramBaseTransactionHistoryResponse.getPending();
    paramBaseTransactionHistoryResponse = paramBaseTransactionHistoryResponse.getSuccess();
    label104:
    TransactionHistoryList localTransactionHistoryList;
    Object localObject6;
    PhonebookContact localPhonebookContact;
    CharSequence localCharSequence;
    if (!((Collection)localObject3).isEmpty())
    {
      i = 1;
      if (i == 0) {
        break label550;
      }
      localObject1 = this.L;
      if (localObject1 == null) {
        bwj.a();
      }
      localObject1 = new cet(((Context)localObject1).getResources().getString(2131231661));
      localObject2 = this.J;
      Object localObject4 = (Iterable)localObject3;
      localObject3 = (Collection)new ArrayList(bua.a((Iterable)localObject4));
      localObject4 = ((Iterable)localObject4).iterator();
      if (!((Iterator)localObject4).hasNext()) {
        break label534;
      }
      localTransactionHistoryList = (TransactionHistoryList)((Iterator)localObject4).next();
      localTransactionHistoryList.setPending(true);
      if (this.K)
      {
        localObject6 = this.L;
        localObject5 = localTransactionHistoryList.getFromTo();
        bwj.a(localObject5, "item.fromTo");
        bwj.b(localObject5, "phoneNumber");
        localPhonebookContact = new PhonebookContact();
        if (localObject6 != null)
        {
          localObject6 = ((Context)localObject6).getContentResolver();
          if (!PatternMatcher.isValidEmail((CharSequence)localObject5)) {
            break label389;
          }
          localObject5 = ((ContentResolver)localObject6).query(Uri.withAppendedPath(ContactsContract.CommonDataKinds.Email.CONTENT_LOOKUP_URI, Uri.encode((String)localObject5)), new String[] { "display_name", "photo_uri" }, null, null, null);
          if ((localObject5 != null) && (((Cursor)localObject5).moveToFirst()))
          {
            localObject6 = ((Cursor)localObject5).getString(((Cursor)localObject5).getColumnIndex("photo_uri"));
            localCharSequence = (CharSequence)localObject6;
            if ((localCharSequence != null) && (!bxp.a(localCharSequence))) {
              break label384;
            }
          }
        }
      }
    }
    label384:
    for (int i = 1;; i = 0)
    {
      if (i == 0) {
        localPhonebookContact.setContactImage(Uri.parse((String)localObject6));
      }
      localPhonebookContact.setContactName(((Cursor)localObject5).getString(((Cursor)localObject5).getColumnIndex("display_name")));
      if (localObject5 != null) {
        ((Cursor)localObject5).close();
      }
      localTransactionHistoryList.setPhoneBookContactName(localPhonebookContact.getContactName());
      localTransactionHistoryList.setUriImageContact(localPhonebookContact.getContactImage());
      ((Collection)localObject3).add(new TransactionHistoryItem((cer)localObject1, localTransactionHistoryList));
      break label104;
      i = 0;
      break;
    }
    label389:
    Object localObject5 = ((ContentResolver)localObject6).query(Uri.withAppendedPath(ContactsContract.PhoneLookup.CONTENT_FILTER_URI, Uri.encode((String)localObject5)), new String[] { "display_name", "photo_uri" }, null, null, null);
    if ((localObject5 != null) && (((Cursor)localObject5).moveToFirst()))
    {
      localObject6 = ((Cursor)localObject5).getString(((Cursor)localObject5).getColumnIndex("photo_uri"));
      localCharSequence = (CharSequence)localObject6;
      if ((localCharSequence != null) && (!bxp.a(localCharSequence))) {
        break label529;
      }
    }
    label529:
    for (i = 1;; i = 0)
    {
      if (i == 0) {
        localPhonebookContact.setContactImage(Uri.parse((String)localObject6));
      }
      localPhonebookContact.setContactName(((Cursor)localObject5).getString(((Cursor)localObject5).getColumnIndex("display_name")));
      if (localObject5 == null) {
        break;
      }
      ((Cursor)localObject5).close();
      break;
    }
    label534:
    ((List)localObject2).addAll((Collection)localObject3);
    label550:
    Object localObject1 = this.J;
    Object localObject2 = (Iterable)paramBaseTransactionHistoryResponse;
    paramBaseTransactionHistoryResponse = (Collection)new ArrayList();
    localObject2 = ((Iterable)localObject2).iterator();
    label632:
    while (((Iterator)localObject2).hasNext())
    {
      localObject3 = ((Iterator)localObject2).next();
      if (!cep.a((TransactionHistoryList)localObject3)) {}
      for (i = 1;; i = 0)
      {
        if (i == 0) {
          break label632;
        }
        paramBaseTransactionHistoryResponse.add(localObject3);
        break;
      }
    }
    localObject2 = (Iterable)paramBaseTransactionHistoryResponse;
    paramBaseTransactionHistoryResponse = (Collection)new ArrayList(bua.a((Iterable)localObject2));
    localObject2 = ((Iterable)localObject2).iterator();
    while (((Iterator)localObject2).hasNext())
    {
      localObject3 = (TransactionHistoryList)((Iterator)localObject2).next();
      paramBaseTransactionHistoryResponse.add(new TransactionHistoryItem((cer)new ces(((TransactionHistoryList)localObject3).getTransactionDate()), (TransactionHistoryList)localObject3));
    }
    ((List)localObject1).addAll((Collection)paramBaseTransactionHistoryResponse);
    a(this.J);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ceo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */