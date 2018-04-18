.class public Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private amount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private transient amountLong:Ljava/lang/Long;

.field private customerId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customerId"
    .end annotation
.end field

.field private customerName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customerName"
    .end annotation
.end field

.field private dateTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dateTime"
    .end annotation
.end field

.field private dueDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dueDate"
    .end annotation
.end field

.field private fee:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fee"
    .end annotation
.end field

.field private transient feeLong:Ljava/lang/Long;

.field private footerMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "footerMessage"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private merchantId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merchantId"
    .end annotation
.end field

.field private merchantInvoice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merchantInvoice"
    .end annotation
.end field

.field private merchantName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merchantName"
    .end annotation
.end field

.field private orderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderId"
    .end annotation
.end field

.field private paymentMethod:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentMethod"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/PaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field private periods:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "periods"
    .end annotation
.end field

.field private phoneNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phoneNumber"
    .end annotation
.end field

.field public price:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/responses/billpayment/Price;",
            ">;"
        }
    .end annotation
.end field

.field private referenceNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "referenceNumber"
    .end annotation
.end field

.field private standMeter:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "standMeter"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private total:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total"
    .end annotation
.end field

.field private transient totalLong:Ljava/lang/Long;

.field private unpaidPeriod:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unpaidPeriod"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry$1;

    invoke-direct {v0}, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->customerName:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->merchantId:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->merchantInvoice:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->total:Ljava/lang/String;

    .line 84
    sget-object v0, Lovo/id/loyalty/models/PaymentMethod;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->paymentMethod:Ljava/util/List;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->orderId:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->dateTime:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->referenceNumber:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->amount:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->fee:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->status:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->id:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->phoneNumber:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->dueDate:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->merchantName:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->customerId:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->standMeter:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->periods:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->unpaidPeriod:I

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->footerMessage:Ljava/lang/String;

    .line 100
    sget-object v0, Lovo/id/loyalty/responses/billpayment/Price;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->price:Ljava/util/List;

    .line 101
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    return v0
.end method

.method public getAmount()J
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->amountLong:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 227
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->amount:Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/cvs;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->amountLong:Ljava/lang/Long;

    .line 229
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->amountLong:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCustomerId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->customerId:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomerName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->customerName:Ljava/lang/String;

    return-object v0
.end method

.method public getDateTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->dateTime:Ljava/lang/String;

    return-object v0
.end method

.method public getDueDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->dueDate:Ljava/lang/String;

    return-object v0
.end method

.method public getFee()J
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->feeLong:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 239
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->fee:Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/cvs;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->feeLong:Ljava/lang/Long;

    .line 241
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->feeLong:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFooterMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->footerMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->merchantId:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantInvoice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->merchantInvoice:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->merchantName:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentMethod()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/PaymentMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 274
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->paymentMethod:Ljava/util/List;

    return-object v0
.end method

.method public getPeriods()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->periods:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/responses/billpayment/Price;",
            ">;"
        }
    .end annotation

    .prologue
    .line 206
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->price:Ljava/util/List;

    return-object v0
.end method

.method public getReferenceNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->referenceNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getStandMeter()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->standMeter:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getTotal()J
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->totalLong:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->total:Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/cvs;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->totalLong:Ljava/lang/Long;

    .line 217
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->totalLong:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUnpaidPeriod()I
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->unpaidPeriod:I

    return v0
.end method

.method public setAmount(J)V
    .locals 1

    .prologue
    .line 233
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->amount:Ljava/lang/String;

    .line 234
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->amountLong:Ljava/lang/Long;

    .line 235
    return-void
.end method

.method public setCustomerId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->customerId:Ljava/lang/String;

    .line 171
    return-void
.end method

.method public setCustomerName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->customerName:Ljava/lang/String;

    .line 255
    return-void
.end method

.method public setDateTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->dateTime:Ljava/lang/String;

    .line 295
    return-void
.end method

.method public setDueDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->dueDate:Ljava/lang/String;

    .line 155
    return-void
.end method

.method public setFee(J)V
    .locals 1

    .prologue
    .line 245
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->fee:Ljava/lang/String;

    .line 246
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->feeLong:Ljava/lang/Long;

    .line 247
    return-void
.end method

.method public setFooterMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->footerMessage:Ljava/lang/String;

    .line 203
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->id:Ljava/lang/String;

    .line 139
    return-void
.end method

.method public setMerchantId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->merchantId:Ljava/lang/String;

    .line 263
    return-void
.end method

.method public setMerchantInvoice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->merchantInvoice:Ljava/lang/String;

    .line 271
    return-void
.end method

.method public setMerchantName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->merchantName:Ljava/lang/String;

    .line 163
    return-void
.end method

.method public setOrderId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->orderId:Ljava/lang/String;

    .line 287
    return-void
.end method

.method public setPaymentMethod(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/PaymentMethod;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 278
    iput-object p1, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->paymentMethod:Ljava/util/List;

    .line 279
    return-void
.end method

.method public setPeriods(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->periods:Ljava/lang/String;

    .line 187
    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->phoneNumber:Ljava/lang/String;

    .line 147
    return-void
.end method

.method public setPrice(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/responses/billpayment/Price;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 210
    iput-object p1, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->price:Ljava/util/List;

    .line 211
    return-void
.end method

.method public setReferenceNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->referenceNumber:Ljava/lang/String;

    .line 303
    return-void
.end method

.method public setStandMeter(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->standMeter:Ljava/lang/String;

    .line 179
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->status:Ljava/lang/String;

    .line 311
    return-void
.end method

.method public setTotal(J)V
    .locals 1

    .prologue
    .line 221
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->total:Ljava/lang/String;

    .line 222
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->totalLong:Ljava/lang/Long;

    .line 223
    return-void
.end method

.method public setUnpaidPeriod(I)V
    .locals 0

    .prologue
    .line 194
    iput p1, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->unpaidPeriod:I

    .line 195
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PostpaidInquiry{price="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->price:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", phoneNumber=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dueDate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->dueDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", merchantName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->merchantName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customerId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->customerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", standMeter=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->standMeter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", periods=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->periods:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unpaidPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->unpaidPeriod:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", footerMessage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->footerMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customerName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->customerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", merchantId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->merchantId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", merchantInvoice=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->merchantInvoice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", total=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->total:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paymentMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->paymentMethod:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", orderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->orderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dateTime=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->dateTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", referenceNumber=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->referenceNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", amount=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->amount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fee=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->fee:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", amountLong="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->amountLong:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", feeLong="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->feeLong:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalLong="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->totalLong:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->customerName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->merchantId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->merchantInvoice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->total:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->paymentMethod:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 110
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->orderId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->dateTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->referenceNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->amount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->fee:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->status:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->phoneNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->dueDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->merchantName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->customerId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->standMeter:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->periods:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    iget v0, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->unpaidPeriod:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->footerMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->price:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 126
    return-void
.end method
