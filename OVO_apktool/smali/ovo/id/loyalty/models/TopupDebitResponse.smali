.class public Lovo/id/loyalty/models/TopupDebitResponse;
.super Lovo/id/loyalty/models/BaseModel;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lovo/id/loyalty/models/TopupDebitResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private accountNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accountNo"
    .end annotation
.end field

.field private accountType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accountType"
    .end annotation
.end field

.field private approvalCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "approvalCode"
    .end annotation
.end field

.field private balanceLong:Ljava/lang/Long;

.field private cardNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardNumber"
    .end annotation
.end field

.field private cardType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardType"
    .end annotation
.end field

.field private merchantInvoice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merchantInvoice"
    .end annotation
.end field

.field private paymentReference:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentReference"
    .end annotation
.end field

.field private statusTransaction:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private transactionAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactionAmount"
    .end annotation
.end field

.field private transactionAmountLong:Ljava/lang/Long;

.field private transactionDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactionDate"
    .end annotation
.end field

.field private transactionFee:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactionFee"
    .end annotation
.end field

.field private transactionFeeLong:Ljava/lang/Long;

.field private transactionTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactionTime"
    .end annotation
.end field

.field private transactionTotal:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactionTotal"
    .end annotation
.end field

.field private transactionTotalLong:Ljava/lang/Long;

.field private transactionType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactionType"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lovo/id/loyalty/models/TopupDebitResponse$1;

    invoke-direct {v0}, Lovo/id/loyalty/models/TopupDebitResponse$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/models/TopupDebitResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lovo/id/loyalty/models/BaseModel;-><init>()V

    .line 66
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lovo/id/loyalty/models/BaseModel;-><init>(Landroid/os/Parcel;)V

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TopupDebitResponse;->merchantInvoice:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TopupDebitResponse;->approvalCode:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TopupDebitResponse;->paymentReference:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TopupDebitResponse;->accountNo:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TopupDebitResponse;->cardType:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TopupDebitResponse;->cardNumber:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TopupDebitResponse;->transactionDate:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TopupDebitResponse;->transactionTime:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TopupDebitResponse;->accountType:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TopupDebitResponse;->transactionType:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TopupDebitResponse;->transactionAmount:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TopupDebitResponse;->transactionFee:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TopupDebitResponse;->transactionTotal:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TopupDebitResponse;->statusTransaction:Ljava/lang/String;

    .line 84
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public getAccountNo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lovo/id/loyalty/models/TopupDebitResponse;->accountNo:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lovo/id/loyalty/models/TopupDebitResponse;->accountType:Ljava/lang/String;

    return-object v0
.end method

.method public getApprovalCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lovo/id/loyalty/models/TopupDebitResponse;->approvalCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCardNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lovo/id/loyalty/models/TopupDebitResponse;->cardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getCardType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lovo/id/loyalty/models/TopupDebitResponse;->cardType:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantInvoice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lovo/id/loyalty/models/TopupDebitResponse;->merchantInvoice:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentReference()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lovo/id/loyalty/models/TopupDebitResponse;->paymentReference:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusTransaction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lovo/id/loyalty/models/TopupDebitResponse;->statusTransaction:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionAmount()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lovo/id/loyalty/models/TopupDebitResponse;->transactionAmountLong:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lovo/id/loyalty/models/TopupDebitResponse;->transactionAmount:Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/cvs;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TopupDebitResponse;->transactionAmountLong:Ljava/lang/Long;

    .line 210
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/models/TopupDebitResponse;->transactionAmountLong:Ljava/lang/Long;

    return-object v0
.end method

.method public getTransactionDate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lovo/id/loyalty/models/TopupDebitResponse;->transactionDate:Ljava/lang/String;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->parseDob(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getTransactionDateString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lovo/id/loyalty/models/TopupDebitResponse;->transactionDate:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionFee()J
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lovo/id/loyalty/models/TopupDebitResponse;->transactionFeeLong:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Lovo/id/loyalty/models/TopupDebitResponse;->transactionFee:Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/cvs;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TopupDebitResponse;->transactionFeeLong:Ljava/lang/Long;

    .line 222
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/models/TopupDebitResponse;->transactionFeeLong:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTransactionTime()Ljava/util/Date;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lovo/id/loyalty/models/TopupDebitResponse;->transactionTime:Ljava/lang/String;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->parseTransactionDetailTime(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getTransactionTimeString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lovo/id/loyalty/models/TopupDebitResponse;->transactionTime:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionTotal()J
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lovo/id/loyalty/models/TopupDebitResponse;->transactionTotalLong:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 232
    iget-object v0, p0, Lovo/id/loyalty/models/TopupDebitResponse;->transactionTotal:Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/cvs;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TopupDebitResponse;->transactionTotalLong:Ljava/lang/Long;

    .line 234
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/models/TopupDebitResponse;->transactionTotalLong:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTransactionType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lovo/id/loyalty/models/TopupDebitResponse;->transactionType:Ljava/lang/String;

    return-object v0
.end method

.method public setAccountNo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lovo/id/loyalty/models/TopupDebitResponse;->accountNo:Ljava/lang/String;

    .line 140
    return-void
.end method

.method public setAccountType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lovo/id/loyalty/models/TopupDebitResponse;->accountType:Ljava/lang/String;

    .line 196
    return-void
.end method

.method public setApprovalCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lovo/id/loyalty/models/TopupDebitResponse;->approvalCode:Ljava/lang/String;

    .line 124
    return-void
.end method

.method public setCardNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lovo/id/loyalty/models/TopupDebitResponse;->cardNumber:Ljava/lang/String;

    .line 156
    return-void
.end method

.method public setCardType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lovo/id/loyalty/models/TopupDebitResponse;->cardType:Ljava/lang/String;

    .line 148
    return-void
.end method

.method public setMerchantInvoice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lovo/id/loyalty/models/TopupDebitResponse;->merchantInvoice:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public setPaymentReference(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lovo/id/loyalty/models/TopupDebitResponse;->paymentReference:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public setStatusTransaction(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lovo/id/loyalty/models/TopupDebitResponse;->statusTransaction:Ljava/lang/String;

    .line 248
    return-void
.end method

.method public setTransactionAmount(J)V
    .locals 1

    .prologue
    .line 214
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TopupDebitResponse;->transactionAmount:Ljava/lang/String;

    .line 215
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TopupDebitResponse;->transactionAmountLong:Ljava/lang/Long;

    .line 216
    return-void
.end method

.method public setTransactionDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lovo/id/loyalty/models/TopupDebitResponse;->transactionDate:Ljava/lang/String;

    .line 168
    return-void
.end method

.method public setTransactionDate(Ljava/util/Date;)V
    .locals 1

    .prologue
    .line 163
    invoke-static {p1}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatDob(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TopupDebitResponse;->transactionDate:Ljava/lang/String;

    .line 164
    return-void
.end method

.method public setTransactionFee(J)V
    .locals 1

    .prologue
    .line 226
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TopupDebitResponse;->transactionFee:Ljava/lang/String;

    .line 227
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TopupDebitResponse;->transactionFeeLong:Ljava/lang/Long;

    .line 228
    return-void
.end method

.method public setTransactionTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lovo/id/loyalty/models/TopupDebitResponse;->transactionTime:Ljava/lang/String;

    .line 184
    return-void
.end method

.method public setTransactionTime(Ljava/util/Date;)V
    .locals 1

    .prologue
    .line 179
    invoke-static {p1}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatTransactionDetailTime(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TopupDebitResponse;->transactionTime:Ljava/lang/String;

    .line 180
    return-void
.end method

.method public setTransactionTotal(J)V
    .locals 1

    .prologue
    .line 238
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TopupDebitResponse;->transactionTotal:Ljava/lang/String;

    .line 239
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TopupDebitResponse;->transactionTotalLong:Ljava/lang/Long;

    .line 240
    return-void
.end method

.method public setTransactionType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lovo/id/loyalty/models/TopupDebitResponse;->transactionType:Ljava/lang/String;

    .line 204
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TopupDebitResponse{merchantInvoice=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lovo/id/loyalty/models/TopupDebitResponse;->merchantInvoice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", approvalCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/TopupDebitResponse;->approvalCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paymentReference=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/TopupDebitResponse;->paymentReference:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accountNo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/TopupDebitResponse;->accountNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cardType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/TopupDebitResponse;->cardType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cardNumber=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/TopupDebitResponse;->cardNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transactionDate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/TopupDebitResponse;->transactionDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transactionTime=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/TopupDebitResponse;->transactionTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accountType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/TopupDebitResponse;->accountType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transactionType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/TopupDebitResponse;->transactionType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transactionAmount=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/TopupDebitResponse;->transactionAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transactionFee=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/TopupDebitResponse;->transactionFee:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transactionTotal=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/TopupDebitResponse;->transactionTotal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/TopupDebitResponse;->statusTransaction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 267
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0, p1, p2}, Lovo/id/loyalty/models/BaseModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 89
    iget-object v0, p0, Lovo/id/loyalty/models/TopupDebitResponse;->merchantInvoice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lovo/id/loyalty/models/TopupDebitResponse;->approvalCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lovo/id/loyalty/models/TopupDebitResponse;->paymentReference:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lovo/id/loyalty/models/TopupDebitResponse;->accountNo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lovo/id/loyalty/models/TopupDebitResponse;->cardType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lovo/id/loyalty/models/TopupDebitResponse;->cardNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lovo/id/loyalty/models/TopupDebitResponse;->transactionDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lovo/id/loyalty/models/TopupDebitResponse;->transactionTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lovo/id/loyalty/models/TopupDebitResponse;->accountType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lovo/id/loyalty/models/TopupDebitResponse;->transactionType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lovo/id/loyalty/models/TopupDebitResponse;->transactionAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lovo/id/loyalty/models/TopupDebitResponse;->transactionFee:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lovo/id/loyalty/models/TopupDebitResponse;->transactionTotal:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lovo/id/loyalty/models/TopupDebitResponse;->statusTransaction:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    return-void
.end method
