.class public Lovo/id/loyalty/models/invest/InquiryRedemptionData;
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
            "Lovo/id/loyalty/models/invest/InquiryRedemptionData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field amount:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field balance:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentBalance"
    .end annotation
.end field

.field unit:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unit"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lovo/id/loyalty/models/invest/InquiryRedemptionData$1;

    invoke-direct {v0}, Lovo/id/loyalty/models/invest/InquiryRedemptionData$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/models/invest/InquiryRedemptionData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lovo/id/loyalty/models/invest/InquiryRedemptionData;->amount:Ljava/math/BigDecimal;

    .line 18
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lovo/id/loyalty/models/invest/InquiryRedemptionData;->unit:Ljava/math/BigDecimal;

    .line 20
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lovo/id/loyalty/models/invest/InquiryRedemptionData;->balance:Ljava/math/BigDecimal;

    .line 24
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lovo/id/loyalty/models/invest/InquiryRedemptionData;->amount:Ljava/math/BigDecimal;

    .line 18
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lovo/id/loyalty/models/invest/InquiryRedemptionData;->unit:Ljava/math/BigDecimal;

    .line 20
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lovo/id/loyalty/models/invest/InquiryRedemptionData;->balance:Ljava/math/BigDecimal;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    iput-object v0, p0, Lovo/id/loyalty/models/invest/InquiryRedemptionData;->amount:Ljava/math/BigDecimal;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    iput-object v0, p0, Lovo/id/loyalty/models/invest/InquiryRedemptionData;->unit:Ljava/math/BigDecimal;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    iput-object v0, p0, Lovo/id/loyalty/models/invest/InquiryRedemptionData;->balance:Ljava/math/BigDecimal;

    .line 30
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public getAmount()Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lovo/id/loyalty/models/invest/InquiryRedemptionData;->amount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getBalance()Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lovo/id/loyalty/models/invest/InquiryRedemptionData;->balance:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getUnit()Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lovo/id/loyalty/models/invest/InquiryRedemptionData;->unit:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public setAmount(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lovo/id/loyalty/models/invest/InquiryRedemptionData;->amount:Ljava/math/BigDecimal;

    .line 62
    return-void
.end method

.method public setBalance(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lovo/id/loyalty/models/invest/InquiryRedemptionData;->balance:Ljava/math/BigDecimal;

    .line 78
    return-void
.end method

.method public setUnit(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lovo/id/loyalty/models/invest/InquiryRedemptionData;->unit:Ljava/math/BigDecimal;

    .line 70
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lovo/id/loyalty/models/invest/InquiryRedemptionData;->amount:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 52
    iget-object v0, p0, Lovo/id/loyalty/models/invest/InquiryRedemptionData;->unit:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 53
    iget-object v0, p0, Lovo/id/loyalty/models/invest/InquiryRedemptionData;->balance:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 54
    return-void
.end method
