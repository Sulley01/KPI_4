.class public Lovo/id/loyalty/responses/billpayment/PrepaidBaseInquiryResponse;
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
            "Lovo/id/loyalty/responses/billpayment/PrepaidBaseInquiryResponse;",
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

.field private referenceNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "referenceNumber"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lovo/id/loyalty/responses/billpayment/PrepaidBaseInquiryResponse$1;

    invoke-direct {v0}, Lovo/id/loyalty/responses/billpayment/PrepaidBaseInquiryResponse$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/responses/billpayment/PrepaidBaseInquiryResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidBaseInquiryResponse;->merchantId:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidBaseInquiryResponse;->merchantName:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidBaseInquiryResponse;->merchantInvoice:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidBaseInquiryResponse;->amount:Ljava/lang/String;

    .line 44
    sget-object v0, Lovo/id/loyalty/models/PaymentMethod;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidBaseInquiryResponse;->paymentMethod:Ljava/util/List;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidBaseInquiryResponse;->referenceNumber:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidBaseInquiryResponse;->status:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public getAmount()J
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidBaseInquiryResponse;->amountLong:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidBaseInquiryResponse;->amount:Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/cvs;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidBaseInquiryResponse;->amountLong:Ljava/lang/Long;

    .line 105
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidBaseInquiryResponse;->amountLong:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMerchantId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidBaseInquiryResponse;->merchantId:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantInvoice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidBaseInquiryResponse;->merchantInvoice:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidBaseInquiryResponse;->merchantName:Ljava/lang/String;

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
    .line 114
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidBaseInquiryResponse;->paymentMethod:Ljava/util/List;

    return-object v0
.end method

.method public getReferenceNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidBaseInquiryResponse;->referenceNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidBaseInquiryResponse;->status:Ljava/lang/String;

    return-object v0
.end method

.method public setAmount(J)V
    .locals 1

    .prologue
    .line 109
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidBaseInquiryResponse;->amount:Ljava/lang/String;

    .line 110
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidBaseInquiryResponse;->amountLong:Ljava/lang/Long;

    .line 111
    return-void
.end method

.method public setMerchantId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lovo/id/loyalty/responses/billpayment/PrepaidBaseInquiryResponse;->merchantId:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setMerchantInvoice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lovo/id/loyalty/responses/billpayment/PrepaidBaseInquiryResponse;->merchantInvoice:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public setMerchantName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lovo/id/loyalty/responses/billpayment/PrepaidBaseInquiryResponse;->merchantName:Ljava/lang/String;

    .line 91
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
    .line 118
    iput-object p1, p0, Lovo/id/loyalty/responses/billpayment/PrepaidBaseInquiryResponse;->paymentMethod:Ljava/util/List;

    .line 119
    return-void
.end method

.method public setReferenceNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lovo/id/loyalty/responses/billpayment/PrepaidBaseInquiryResponse;->referenceNumber:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lovo/id/loyalty/responses/billpayment/PrepaidBaseInquiryResponse;->status:Ljava/lang/String;

    .line 135
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidBaseInquiryResponse;->merchantId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidBaseInquiryResponse;->merchantName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidBaseInquiryResponse;->merchantInvoice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidBaseInquiryResponse;->amount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidBaseInquiryResponse;->paymentMethod:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 73
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidBaseInquiryResponse;->referenceNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidBaseInquiryResponse;->status:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    return-void
.end method
