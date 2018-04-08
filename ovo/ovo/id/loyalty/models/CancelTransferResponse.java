package ovo.id.loyalty.models;

import com.google.gson.annotations.SerializedName;

public class CancelTransferResponse
{
  @SerializedName("amount")
  private int amount;
  @SerializedName("bankCode")
  private String bankCode;
  @SerializedName("bankName")
  private String bankName;
  @SerializedName("claimCount")
  private int claimCount;
  @SerializedName("dateCreated")
  private String dateCreated;
  @SerializedName("dateUpdated")
  private String dateUpdated;
  @SerializedName("expires")
  private String expires;
  @SerializedName("failureReason")
  private String failureReason;
  @SerializedName("fromAccName")
  private String fromAccName;
  @SerializedName("fromAccount")
  private String fromAccount;
  @SerializedName("id")
  private String id;
  @SerializedName("message")
  private String message;
  @SerializedName("paymentLinkEmail")
  private String paymentLinkEmail;
  @SerializedName("paymentLinkSms")
  private String paymentLinkSms;
  @SerializedName("recepientIdentifier")
  private String recepientIdentifier;
  @SerializedName("reffId")
  private String reffId;
  @SerializedName("resend")
  private String resend;
  @SerializedName("senderIdentifier")
  private String senderIdentifier;
  @SerializedName("status")
  private String status;
  @SerializedName("toAccName")
  private String toAccName;
  @SerializedName("toAccount")
  private String toAccount;
  @SerializedName("transactionId")
  private String transactionId;
  @SerializedName("type")
  private String type;
  @SerializedName("uuid")
  private String uuid;
  
  public CancelTransferResponse(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, String paramString9, String paramString10, String paramString11, String paramString12, String paramString13, String paramString14, String paramString15, String paramString16, String paramString17, int paramInt1, String paramString18, String paramString19, int paramInt2, String paramString20, String paramString21, String paramString22)
  {
    this.id = paramString1;
    this.dateCreated = paramString2;
    this.dateUpdated = paramString3;
    this.uuid = paramString4;
    this.type = paramString5;
    this.status = paramString6;
    this.transactionId = paramString7;
    this.fromAccount = paramString8;
    this.toAccount = paramString9;
    this.toAccName = paramString10;
    this.fromAccName = paramString11;
    this.senderIdentifier = paramString12;
    this.recepientIdentifier = paramString13;
    this.bankCode = paramString14;
    this.bankName = paramString15;
    this.expires = paramString16;
    this.failureReason = paramString17;
    this.amount = paramInt1;
    this.resend = paramString18;
    this.reffId = paramString19;
    this.claimCount = paramInt2;
    this.paymentLinkSms = paramString20;
    this.paymentLinkEmail = paramString21;
    this.message = paramString22;
  }
  
  public int getAmount()
  {
    return this.amount;
  }
  
  public String getBankCode()
  {
    return this.bankCode;
  }
  
  public String getBankName()
  {
    return this.bankName;
  }
  
  public int getClaimCount()
  {
    return this.claimCount;
  }
  
  public String getDateCreated()
  {
    return this.dateCreated;
  }
  
  public String getDateUpdated()
  {
    return this.dateUpdated;
  }
  
  public String getExpires()
  {
    return this.expires;
  }
  
  public String getFailureReason()
  {
    return this.failureReason;
  }
  
  public String getFromAccName()
  {
    return this.fromAccName;
  }
  
  public String getFromAccount()
  {
    return this.fromAccount;
  }
  
  public String getId()
  {
    return this.id;
  }
  
  public String getMessage()
  {
    return this.message;
  }
  
  public String getPaymentLinkEmail()
  {
    return this.paymentLinkEmail;
  }
  
  public String getPaymentLinkSms()
  {
    return this.paymentLinkSms;
  }
  
  public String getRecepientIdentifier()
  {
    return this.recepientIdentifier;
  }
  
  public String getReffId()
  {
    return this.reffId;
  }
  
  public String getResend()
  {
    return this.resend;
  }
  
  public String getSenderIdentifier()
  {
    return this.senderIdentifier;
  }
  
  public String getStatus()
  {
    return this.status;
  }
  
  public String getToAccName()
  {
    return this.toAccName;
  }
  
  public String getToAccount()
  {
    return this.toAccount;
  }
  
  public String getTransactionId()
  {
    return this.transactionId;
  }
  
  public String getType()
  {
    return this.type;
  }
  
  public String getUuid()
  {
    return this.uuid;
  }
  
  public void setAmount(int paramInt)
  {
    this.amount = paramInt;
  }
  
  public void setBankCode(String paramString)
  {
    this.bankCode = paramString;
  }
  
  public void setBankName(String paramString)
  {
    this.bankName = paramString;
  }
  
  public void setClaimCount(int paramInt)
  {
    this.claimCount = paramInt;
  }
  
  public void setDateCreated(String paramString)
  {
    this.dateCreated = paramString;
  }
  
  public void setDateUpdated(String paramString)
  {
    this.dateUpdated = paramString;
  }
  
  public void setExpires(String paramString)
  {
    this.expires = paramString;
  }
  
  public void setFailureReason(String paramString)
  {
    this.failureReason = paramString;
  }
  
  public void setFromAccName(String paramString)
  {
    this.fromAccName = paramString;
  }
  
  public void setFromAccount(String paramString)
  {
    this.fromAccount = paramString;
  }
  
  public void setId(String paramString)
  {
    this.id = paramString;
  }
  
  public void setMessage(String paramString)
  {
    this.message = paramString;
  }
  
  public void setPaymentLinkEmail(String paramString)
  {
    this.paymentLinkEmail = paramString;
  }
  
  public void setPaymentLinkSms(String paramString)
  {
    this.paymentLinkSms = paramString;
  }
  
  public void setRecepientIdentifier(String paramString)
  {
    this.recepientIdentifier = paramString;
  }
  
  public void setReffId(String paramString)
  {
    this.reffId = paramString;
  }
  
  public void setResend(String paramString)
  {
    this.resend = paramString;
  }
  
  public void setSenderIdentifier(String paramString)
  {
    this.senderIdentifier = paramString;
  }
  
  public void setStatus(String paramString)
  {
    this.status = paramString;
  }
  
  public void setToAccName(String paramString)
  {
    this.toAccName = paramString;
  }
  
  public void setToAccount(String paramString)
  {
    this.toAccount = paramString;
  }
  
  public void setTransactionId(String paramString)
  {
    this.transactionId = paramString;
  }
  
  public void setType(String paramString)
  {
    this.type = paramString;
  }
  
  public void setUuid(String paramString)
  {
    this.uuid = paramString;
  }
  
  public String toString()
  {
    return "CancelTransferResponse{id='" + this.id + '\'' + ", dateCreated='" + this.dateCreated + '\'' + ", dateUpdated='" + this.dateUpdated + '\'' + ", uuid='" + this.uuid + '\'' + ", type='" + this.type + '\'' + ", status='" + this.status + '\'' + ", transactionId='" + this.transactionId + '\'' + ", fromAccount='" + this.fromAccount + '\'' + ", toAccount='" + this.toAccount + '\'' + ", toAccName='" + this.toAccName + '\'' + ", fromAccName='" + this.fromAccName + '\'' + ", senderIdentifier='" + this.senderIdentifier + '\'' + ", recepientIdentifier='" + this.recepientIdentifier + '\'' + ", bankCode='" + this.bankCode + '\'' + ", bankName='" + this.bankName + '\'' + ", expires='" + this.expires + '\'' + ", failureReason='" + this.failureReason + '\'' + ", amount=" + this.amount + ", resend='" + this.resend + '\'' + ", reffId='" + this.reffId + '\'' + ", claimCount=" + this.claimCount + ", paymentLinkSms='" + this.paymentLinkSms + '\'' + ", paymentLinkEmail='" + this.paymentLinkEmail + '\'' + ", message='" + this.message + '\'' + '}';
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\CancelTransferResponse.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */