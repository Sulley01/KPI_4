.class public Lovo/id/loyalty/models/pushnotif/data/VoucherData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lovo/id/loyalty/models/deals/VoucherCode;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lovo/id/loyalty/models/pushnotif/data/VoucherData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private alias:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voucher_alias"
    .end annotation
.end field

.field private dealId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deal_id"
    .end annotation
.end field

.field private dealTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deal_title"
    .end annotation
.end field

.field private merchantId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merchant_id"
    .end annotation
.end field

.field private orderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_id"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voucher_type"
    .end annotation
.end field

.field private voucherCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voucher_code"
    .end annotation
.end field

.field private voucherExpiry:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voucher_date_ended"
    .end annotation
.end field

.field private voucherText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voucher_text"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lovo/id/loyalty/models/pushnotif/data/VoucherData$1;

    invoke-direct {v0}, Lovo/id/loyalty/models/pushnotif/data/VoucherData$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/models/pushnotif/data/VoucherData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/pushnotif/data/VoucherData;->orderId:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/pushnotif/data/VoucherData;->merchantId:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/pushnotif/data/VoucherData;->dealTitle:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/pushnotif/data/VoucherData;->voucherCode:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/pushnotif/data/VoucherData;->alias:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/pushnotif/data/VoucherData;->dealId:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/pushnotif/data/VoucherData;->voucherText:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/pushnotif/data/VoucherData;->voucherExpiry:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/pushnotif/data/VoucherData;->type:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lovo/id/loyalty/models/deals/VoucherCode;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lovo/id/loyalty/models/pushnotif/data/VoucherData;->merchantId:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lovo/id/loyalty/models/pushnotif/data/VoucherData;->dealTitle:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lovo/id/loyalty/models/pushnotif/data/VoucherData;->dealId:Ljava/lang/String;

    .line 60
    invoke-interface {p4}, Lovo/id/loyalty/models/deals/VoucherCode;->getVoucherCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/pushnotif/data/VoucherData;->voucherCode:Ljava/lang/String;

    .line 61
    invoke-interface {p4}, Lovo/id/loyalty/models/deals/VoucherCode;->getVoucherAlias()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/pushnotif/data/VoucherData;->alias:Ljava/lang/String;

    .line 62
    invoke-interface {p4}, Lovo/id/loyalty/models/deals/VoucherCode;->getVoucherText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/pushnotif/data/VoucherData;->voucherText:Ljava/lang/String;

    .line 63
    invoke-interface {p4}, Lovo/id/loyalty/models/deals/VoucherCode;->getVoucherExpiry()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatDob(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/pushnotif/data/VoucherData;->voucherExpiry:Ljava/lang/String;

    .line 64
    invoke-interface {p4}, Lovo/id/loyalty/models/deals/VoucherCode;->getVoucherType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/pushnotif/data/VoucherData;->type:Ljava/lang/String;

    .line 65
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return v0
.end method

.method public getDealId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lovo/id/loyalty/models/pushnotif/data/VoucherData;->dealId:Ljava/lang/String;

    return-object v0
.end method

.method public getDealTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lovo/id/loyalty/models/pushnotif/data/VoucherData;->dealTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lovo/id/loyalty/models/pushnotif/data/VoucherData;->merchantId:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lovo/id/loyalty/models/pushnotif/data/VoucherData;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public getVoucherAlias()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lovo/id/loyalty/models/pushnotif/data/VoucherData;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public getVoucherCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lovo/id/loyalty/models/pushnotif/data/VoucherData;->voucherCode:Ljava/lang/String;

    return-object v0
.end method

.method public getVoucherExpiry()Ljava/util/Date;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lovo/id/loyalty/models/pushnotif/data/VoucherData;->voucherExpiry:Ljava/lang/String;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->parseDob(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getVoucherText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lovo/id/loyalty/models/pushnotif/data/VoucherData;->voucherText:Ljava/lang/String;

    return-object v0
.end method

.method public getVoucherType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lovo/id/loyalty/models/pushnotif/data/VoucherData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setMerchantId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lovo/id/loyalty/models/pushnotif/data/VoucherData;->merchantId:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public setOrderId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lovo/id/loyalty/models/pushnotif/data/VoucherData;->orderId:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lovo/id/loyalty/models/pushnotif/data/VoucherData;->orderId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lovo/id/loyalty/models/pushnotif/data/VoucherData;->merchantId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lovo/id/loyalty/models/pushnotif/data/VoucherData;->dealTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lovo/id/loyalty/models/pushnotif/data/VoucherData;->voucherCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lovo/id/loyalty/models/pushnotif/data/VoucherData;->alias:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lovo/id/loyalty/models/pushnotif/data/VoucherData;->dealId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lovo/id/loyalty/models/pushnotif/data/VoucherData;->voucherText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lovo/id/loyalty/models/pushnotif/data/VoucherData;->voucherExpiry:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lovo/id/loyalty/models/pushnotif/data/VoucherData;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    return-void
.end method
