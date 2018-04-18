.class public Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;
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
            "Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private createdAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createdAt"
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

.field private packageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "packageName"
    .end annotation
.end field

.field private transient phoneNumber:Ljava/lang/String;

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

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry$1;

    invoke-direct {v0}, Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;->id:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;->merchantId:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;->merchantName:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;->merchantInvoice:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;->orderId:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;->createdAt:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;->referenceNumber:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;->status:Ljava/lang/String;

    .line 62
    sget-object v0, Lovo/id/loyalty/responses/billpayment/Price;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;->price:Ljava/util/List;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;->phoneNumber:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;->packageName:Ljava/lang/String;

    .line 65
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    return v0
.end method

.method public getCreatedAt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;->merchantId:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantInvoice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;->merchantInvoice:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;->merchantName:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;->phoneNumber:Ljava/lang/String;

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
    .line 132
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;->price:Ljava/util/List;

    return-object v0
.end method

.method public getReferenceNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;->referenceNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;->status:Ljava/lang/String;

    return-object v0
.end method

.method public setCreatedAt(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;->createdAt:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;->id:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public setMerchantId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;->merchantId:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public setMerchantInvoice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;->merchantInvoice:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public setMerchantName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;->merchantName:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public setOrderId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;->orderId:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;->packageName:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;->phoneNumber:Ljava/lang/String;

    .line 153
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
    .line 136
    iput-object p1, p0, Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;->price:Ljava/util/List;

    .line 137
    return-void
.end method

.method public setReferenceNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;->referenceNumber:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;->status:Ljava/lang/String;

    .line 145
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;->merchantId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;->merchantName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;->merchantInvoice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;->orderId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;->createdAt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;->referenceNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;->status:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;->price:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 166
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;->phoneNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 168
    return-void
.end method
