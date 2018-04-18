.class public Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;
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
            "Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private category:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category"
    .end annotation
.end field

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

.field private transient feeLong:Ljava/lang/Long;

.field private footerMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "footerMessage"
    .end annotation
.end field

.field private kwh:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kwh"
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

.field private meterId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meterId"
    .end annotation
.end field

.field private netAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "netAmount"
    .end annotation
.end field

.field private transient netAmountLong:Ljava/lang/Long;

.field private orderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderId"
    .end annotation
.end field

.field private price:Ljava/util/List;
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

.field private segment:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "segment"
    .end annotation
.end field

.field private stampDuty:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stampDuty"
    .end annotation
.end field

.field private transient stampDutyLong:Ljava/lang/Long;

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private tax:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tax"
    .end annotation
.end field

.field private transient taxLong:Ljava/lang/Long;

.field private token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field

.field private transient totalLong:Ljava/lang/Long;

.field private upjPhone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upjPhone"
    .end annotation
.end field

.field private vat:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vat"
    .end annotation
.end field

.field private transient vatLong:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry$1;

    invoke-direct {v0}, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->orderId:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->merchantId:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->merchantName:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->merchantInvoice:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->customerId:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->customerName:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->meterId:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->segment:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->category:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->token:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->kwh:I

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->footerMessage:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->upjPhone:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->stampDuty:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->vat:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->tax:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->netAmount:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->dateTime:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->referenceNumber:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->status:Ljava/lang/String;

    .line 98
    sget-object v0, Lovo/id/loyalty/responses/billpayment/Price;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->price:Ljava/util/List;

    .line 99
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 312
    const/4 v0, 0x0

    return v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomerId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->customerId:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomerName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->customerName:Ljava/lang/String;

    return-object v0
.end method

.method public getDateTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->dateTime:Ljava/lang/String;

    return-object v0
.end method

.method public getFooterMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->footerMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getKwh()I
    .locals 1

    .prologue
    .line 182
    iget v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->kwh:I

    return v0
.end method

.method public getMerchantId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->merchantId:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantInvoice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->merchantInvoice:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->merchantName:Ljava/lang/String;

    return-object v0
.end method

.method public getMeterId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->meterId:Ljava/lang/String;

    return-object v0
.end method

.method public getNetAmount()J
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->netAmountLong:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 243
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->netAmount:Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/cvs;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->netAmountLong:Ljava/lang/Long;

    .line 245
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->netAmountLong:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->orderId:Ljava/lang/String;

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
    .line 254
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->price:Ljava/util/List;

    return-object v0
.end method

.method public getReferenceNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->referenceNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getSegment()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->segment:Ljava/lang/String;

    return-object v0
.end method

.method public getStampDuty()J
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->stampDutyLong:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->stampDuty:Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/cvs;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->stampDutyLong:Ljava/lang/Long;

    .line 209
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->stampDutyLong:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getTax()J
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->taxLong:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 231
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->tax:Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/cvs;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->taxLong:Ljava/lang/Long;

    .line 233
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->taxLong:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getUpjPhone()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->upjPhone:Ljava/lang/String;

    return-object v0
.end method

.method public getVat()J
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->vatLong:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->vat:Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/cvs;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->vatLong:Ljava/lang/Long;

    .line 221
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->vatLong:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->category:Ljava/lang/String;

    .line 171
    return-void
.end method

.method public setCustomerId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->customerId:Ljava/lang/String;

    .line 139
    return-void
.end method

.method public setCustomerName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->customerName:Ljava/lang/String;

    .line 147
    return-void
.end method

.method public setDateTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->dateTime:Ljava/lang/String;

    .line 267
    return-void
.end method

.method public setFooterMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->footerMessage:Ljava/lang/String;

    .line 195
    return-void
.end method

.method public setKwh(I)V
    .locals 0

    .prologue
    .line 186
    iput p1, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->kwh:I

    .line 187
    return-void
.end method

.method public setMerchantId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->merchantId:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public setMerchantInvoice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->merchantInvoice:Ljava/lang/String;

    .line 131
    return-void
.end method

.method public setMerchantName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->merchantName:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public setMeterId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->meterId:Ljava/lang/String;

    .line 155
    return-void
.end method

.method public setNetAmount(J)V
    .locals 1

    .prologue
    .line 249
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->netAmount:Ljava/lang/String;

    .line 250
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->netAmountLong:Ljava/lang/Long;

    .line 251
    return-void
.end method

.method public setOrderId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->orderId:Ljava/lang/String;

    .line 107
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
    .line 258
    iput-object p1, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->price:Ljava/util/List;

    .line 259
    return-void
.end method

.method public setReferenceNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->referenceNumber:Ljava/lang/String;

    .line 275
    return-void
.end method

.method public setSegment(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->segment:Ljava/lang/String;

    .line 163
    return-void
.end method

.method public setStampDuty(J)V
    .locals 1

    .prologue
    .line 213
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->stampDuty:Ljava/lang/String;

    .line 214
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->stampDutyLong:Ljava/lang/Long;

    .line 215
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->status:Ljava/lang/String;

    .line 283
    return-void
.end method

.method public setTax(J)V
    .locals 1

    .prologue
    .line 237
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->tax:Ljava/lang/String;

    .line 238
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->taxLong:Ljava/lang/Long;

    .line 239
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->token:Ljava/lang/String;

    .line 179
    return-void
.end method

.method public setUpjPhone(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->upjPhone:Ljava/lang/String;

    .line 203
    return-void
.end method

.method public setVat(J)V
    .locals 1

    .prologue
    .line 225
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->vat:Ljava/lang/String;

    .line 226
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->vatLong:Ljava/lang/Long;

    .line 227
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->orderId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->merchantId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->merchantName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->merchantInvoice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->customerId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->customerName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->meterId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->segment:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->category:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->token:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 297
    iget v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->kwh:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 298
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->footerMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->upjPhone:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->stampDuty:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->vat:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->tax:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->netAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->dateTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->referenceNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->status:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->price:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 308
    return-void
.end method
