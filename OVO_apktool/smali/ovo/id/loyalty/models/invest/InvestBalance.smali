.class public Lovo/id/loyalty/models/invest/InvestBalance;
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
            "Lovo/id/loyalty/models/invest/InvestBalance;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field current:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current"
    .end annotation
.end field

.field processRedeem:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "processRedeem"
    .end annotation
.end field

.field remaining:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remaining"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lovo/id/loyalty/models/invest/InvestBalance$1;

    invoke-direct {v0}, Lovo/id/loyalty/models/invest/InvestBalance$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/models/invest/InvestBalance;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lovo/id/loyalty/models/invest/InvestBalance;->current:Ljava/math/BigDecimal;

    .line 19
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lovo/id/loyalty/models/invest/InvestBalance;->remaining:Ljava/math/BigDecimal;

    .line 21
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lovo/id/loyalty/models/invest/InvestBalance;->processRedeem:Ljava/math/BigDecimal;

    .line 25
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lovo/id/loyalty/models/invest/InvestBalance;->current:Ljava/math/BigDecimal;

    .line 19
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lovo/id/loyalty/models/invest/InvestBalance;->remaining:Ljava/math/BigDecimal;

    .line 21
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lovo/id/loyalty/models/invest/InvestBalance;->processRedeem:Ljava/math/BigDecimal;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    iput-object v0, p0, Lovo/id/loyalty/models/invest/InvestBalance;->current:Ljava/math/BigDecimal;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    iput-object v0, p0, Lovo/id/loyalty/models/invest/InvestBalance;->remaining:Ljava/math/BigDecimal;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    iput-object v0, p0, Lovo/id/loyalty/models/invest/InvestBalance;->processRedeem:Ljava/math/BigDecimal;

    .line 31
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrent()Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lovo/id/loyalty/models/invest/InvestBalance;->current:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getCurrentString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lovo/id/loyalty/models/invest/InvestBalance;->current:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTruncated()Ljava/math/BigDecimal;
    .locals 2

    .prologue
    .line 82
    const/4 v0, 0x0

    iget-object v1, p0, Lovo/id/loyalty/models/invest/InvestBalance;->current:Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Lcom/oneb4nk/ovolibrary/android/util/InvestHelper;->truncateInvest(ILjava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public getProcessRedeem()Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lovo/id/loyalty/models/invest/InvestBalance;->processRedeem:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getProcessRedeemString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lovo/id/loyalty/models/invest/InvestBalance;->processRedeem:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRemaining()Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lovo/id/loyalty/models/invest/InvestBalance;->remaining:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getRemainingString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lovo/id/loyalty/models/invest/InvestBalance;->remaining:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRemainingTruncated()Ljava/math/BigDecimal;
    .locals 2

    .prologue
    .line 86
    const/4 v0, 0x0

    iget-object v1, p0, Lovo/id/loyalty/models/invest/InvestBalance;->remaining:Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Lcom/oneb4nk/ovolibrary/android/util/InvestHelper;->truncateInvest(ILjava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public setCurrent(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lovo/id/loyalty/models/invest/InvestBalance;->current:Ljava/math/BigDecimal;

    .line 59
    return-void
.end method

.method public setProcessRedeem(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lovo/id/loyalty/models/invest/InvestBalance;->processRedeem:Ljava/math/BigDecimal;

    .line 67
    return-void
.end method

.method public setRemaining(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lovo/id/loyalty/models/invest/InvestBalance;->remaining:Ljava/math/BigDecimal;

    .line 63
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lovo/id/loyalty/models/invest/InvestBalance;->current:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 36
    iget-object v0, p0, Lovo/id/loyalty/models/invest/InvestBalance;->remaining:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 37
    iget-object v0, p0, Lovo/id/loyalty/models/invest/InvestBalance;->processRedeem:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 38
    return-void
.end method
