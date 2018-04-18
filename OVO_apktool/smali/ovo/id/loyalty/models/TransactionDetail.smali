.class public Lovo/id/loyalty/models/TransactionDetail;
.super Lovo/id/loyalty/models/TransactionBaseModel;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lovo/id/loyalty/models/TransactionDetail;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private amountPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount_price"
    .end annotation
.end field

.field private transient amountPriceLong:Ljava/lang/Long;

.field private approvaCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "approval_code"
    .end annotation
.end field

.field private billingCompany:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billing_company"
    .end annotation
.end field

.field private cardType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_type"
    .end annotation
.end field

.field private completeMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "complete_message"
    .end annotation
.end field

.field private customerName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer_name"
    .end annotation
.end field

.field private customerNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer_number"
    .end annotation
.end field

.field private denom:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "denom"
    .end annotation
.end field

.field private entryTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entry_time"
    .end annotation
.end field

.field private exitTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exit_time"
    .end annotation
.end field

.field private hours:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hours"
    .end annotation
.end field

.field private isPrepaid:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_prepaid"
    .end annotation
.end field

.field private location:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location"
    .end annotation
.end field

.field private meterNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meter_no"
    .end annotation
.end field

.field private minutes:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minutes"
    .end annotation
.end field

.field private note:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "note"
    .end annotation
.end field

.field private ovoNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ovoNumber"
    .end annotation
.end field

.field private paymentMethod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_method"
    .end annotation
.end field

.field private periods:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "periods"
    .end annotation
.end field

.field private phone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone"
    .end annotation
.end field

.field private prefixAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prefix_amount"
    .end annotation
.end field

.field private seconds:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seconds"
    .end annotation
.end field

.field private sellingPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selling_price"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field

.field private totalFee:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_fee"
    .end annotation
.end field

.field private transactionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transaction_id"
    .end annotation
.end field

.field private transient transactionSellingPriceLong:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 139
    new-instance v0, Lovo/id/loyalty/models/TransactionDetail$1;

    invoke-direct {v0}, Lovo/id/loyalty/models/TransactionDetail$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/models/TransactionDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lovo/id/loyalty/models/TransactionBaseModel;-><init>()V

    .line 74
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lovo/id/loyalty/models/TransactionBaseModel;-><init>(Landroid/os/Parcel;)V

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->transactionId:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->approvaCode:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->cardType:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->prefixAmount:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->phone:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->completeMessage:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->location:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->hours:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->minutes:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->seconds:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->entryTime:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->exitTime:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->ovoNumber:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->paymentMethod:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->totalFee:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->customerNumber:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->customerName:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->denom:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->periods:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->meterNo:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->billingCompany:Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->sellingPrice:Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lovo/id/loyalty/models/TransactionDetail;->isPrepaid:Z

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->amountPrice:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->status:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->token:Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->note:Ljava/lang/String;

    .line 105
    return-void

    .line 100
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    return v0
.end method

.method public getAmountPrice()J
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->amountPriceLong:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 314
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->amountPrice:Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/cvs;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->amountPriceLong:Ljava/lang/Long;

    .line 316
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->amountPriceLong:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getApprovaCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->approvaCode:Ljava/lang/String;

    return-object v0
.end method

.method public getBillingCompany()Ljava/lang/String;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->billingCompany:Ljava/lang/String;

    return-object v0
.end method

.method public getCardType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->cardType:Ljava/lang/String;

    return-object v0
.end method

.method public getCompleteMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->completeMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomerName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->customerName:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomerNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->customerNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getDenom()Ljava/lang/String;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->denom:Ljava/lang/String;

    return-object v0
.end method

.method public getEntryTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->entryTime:Ljava/lang/String;

    return-object v0
.end method

.method public getExitTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->exitTime:Ljava/lang/String;

    return-object v0
.end method

.method public getHours()Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->hours:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getMeterNo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->meterNo:Ljava/lang/String;

    return-object v0
.end method

.method public getMinutes()Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->minutes:Ljava/lang/String;

    return-object v0
.end method

.method public getNote()Ljava/lang/String;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->note:Ljava/lang/String;

    return-object v0
.end method

.method public getOvoNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->ovoNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->paymentMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getPeriods()Ljava/lang/String;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->periods:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public getPrefixAmount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->prefixAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getSeconds()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->seconds:Ljava/lang/String;

    return-object v0
.end method

.method public getSellingPrice()J
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->transactionSellingPriceLong:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 302
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->sellingPrice:Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/cvs;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->transactionSellingPriceLong:Ljava/lang/Long;

    .line 304
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->transactionSellingPriceLong:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalFee()Ljava/lang/String;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->totalFee:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public isPrepaid()Z
    .locals 1

    .prologue
    .line 325
    iget-boolean v0, p0, Lovo/id/loyalty/models/TransactionDetail;->isPrepaid:Z

    return v0
.end method

.method public setAmountPrice(J)V
    .locals 1

    .prologue
    .line 320
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->amountPrice:Ljava/lang/String;

    .line 321
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->amountPriceLong:Ljava/lang/Long;

    .line 322
    return-void
.end method

.method public setApprovaCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lovo/id/loyalty/models/TransactionDetail;->approvaCode:Ljava/lang/String;

    .line 170
    return-void
.end method

.method public setBillingCompany(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lovo/id/loyalty/models/TransactionDetail;->billingCompany:Ljava/lang/String;

    .line 298
    return-void
.end method

.method public setCardType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lovo/id/loyalty/models/TransactionDetail;->cardType:Ljava/lang/String;

    .line 178
    return-void
.end method

.method public setCompleteMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lovo/id/loyalty/models/TransactionDetail;->completeMessage:Ljava/lang/String;

    .line 202
    return-void
.end method

.method public setCustomerName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lovo/id/loyalty/models/TransactionDetail;->customerName:Ljava/lang/String;

    .line 338
    return-void
.end method

.method public setCustomerNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lovo/id/loyalty/models/TransactionDetail;->customerNumber:Ljava/lang/String;

    .line 282
    return-void
.end method

.method public setDenom(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lovo/id/loyalty/models/TransactionDetail;->denom:Ljava/lang/String;

    .line 290
    return-void
.end method

.method public setEntryTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lovo/id/loyalty/models/TransactionDetail;->entryTime:Ljava/lang/String;

    .line 242
    return-void
.end method

.method public setExitTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lovo/id/loyalty/models/TransactionDetail;->exitTime:Ljava/lang/String;

    .line 250
    return-void
.end method

.method public setHours(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lovo/id/loyalty/models/TransactionDetail;->hours:Ljava/lang/String;

    .line 218
    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lovo/id/loyalty/models/TransactionDetail;->location:Ljava/lang/String;

    .line 210
    return-void
.end method

.method public setMeterNo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lovo/id/loyalty/models/TransactionDetail;->meterNo:Ljava/lang/String;

    .line 354
    return-void
.end method

.method public setMinutes(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lovo/id/loyalty/models/TransactionDetail;->minutes:Ljava/lang/String;

    .line 226
    return-void
.end method

.method public setNote(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lovo/id/loyalty/models/TransactionDetail;->note:Ljava/lang/String;

    .line 378
    return-void
.end method

.method public setOvoNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lovo/id/loyalty/models/TransactionDetail;->ovoNumber:Ljava/lang/String;

    .line 258
    return-void
.end method

.method public setPaymentMethod(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lovo/id/loyalty/models/TransactionDetail;->paymentMethod:Ljava/lang/String;

    .line 266
    return-void
.end method

.method public setPeriods(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lovo/id/loyalty/models/TransactionDetail;->periods:Ljava/lang/String;

    .line 346
    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lovo/id/loyalty/models/TransactionDetail;->phone:Ljava/lang/String;

    .line 194
    return-void
.end method

.method public setPrefixAmount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lovo/id/loyalty/models/TransactionDetail;->prefixAmount:Ljava/lang/String;

    .line 186
    return-void
.end method

.method public setPrepaid(Z)V
    .locals 0

    .prologue
    .line 329
    iput-boolean p1, p0, Lovo/id/loyalty/models/TransactionDetail;->isPrepaid:Z

    .line 330
    return-void
.end method

.method public setSeconds(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lovo/id/loyalty/models/TransactionDetail;->seconds:Ljava/lang/String;

    .line 234
    return-void
.end method

.method public setSellingPrice(J)V
    .locals 1

    .prologue
    .line 308
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->sellingPrice:Ljava/lang/String;

    .line 309
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->transactionSellingPriceLong:Ljava/lang/Long;

    .line 310
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lovo/id/loyalty/models/TransactionDetail;->status:Ljava/lang/String;

    .line 362
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lovo/id/loyalty/models/TransactionDetail;->token:Ljava/lang/String;

    .line 370
    return-void
.end method

.method public setTotalFee(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lovo/id/loyalty/models/TransactionDetail;->totalFee:Ljava/lang/String;

    .line 274
    return-void
.end method

.method public setTransactionId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lovo/id/loyalty/models/TransactionDetail;->transactionId:Ljava/lang/String;

    .line 162
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0, p1, p2}, Lovo/id/loyalty/models/TransactionBaseModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 110
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->transactionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->approvaCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->cardType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->prefixAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->phone:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->completeMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->location:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->hours:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->minutes:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->seconds:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->entryTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->exitTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->ovoNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->paymentMethod:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->totalFee:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->customerNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->customerName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->denom:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->periods:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->meterNo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->billingCompany:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->sellingPrice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    iget-boolean v0, p0, Lovo/id/loyalty/models/TransactionDetail;->isPrepaid:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 133
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->amountPrice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->status:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->token:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionDetail;->note:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    return-void

    .line 132
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
