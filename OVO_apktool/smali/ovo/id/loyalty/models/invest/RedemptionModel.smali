.class public Lovo/id/loyalty/models/invest/RedemptionModel;
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
            "Lovo/id/loyalty/models/invest/RedemptionModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private amount:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private balance:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "balance"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lovo/id/loyalty/models/invest/RedemptionModel$1;

    invoke-direct {v0}, Lovo/id/loyalty/models/invest/RedemptionModel$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/models/invest/RedemptionModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    iput-object v0, p0, Lovo/id/loyalty/models/invest/RedemptionModel;->balance:Ljava/math/BigDecimal;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    iput-object v0, p0, Lovo/id/loyalty/models/invest/RedemptionModel;->amount:Ljava/math/BigDecimal;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/invest/RedemptionModel;->type:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lovo/id/loyalty/models/invest/RedemptionModel;->balance:Ljava/math/BigDecimal;

    .line 25
    iput-object p2, p0, Lovo/id/loyalty/models/invest/RedemptionModel;->amount:Ljava/math/BigDecimal;

    .line 26
    iput-object p3, p0, Lovo/id/loyalty/models/invest/RedemptionModel;->type:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public getAmount()Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lovo/id/loyalty/models/invest/RedemptionModel;->amount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getBalance()Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lovo/id/loyalty/models/invest/RedemptionModel;->balance:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lovo/id/loyalty/models/invest/RedemptionModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setAmount(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lovo/id/loyalty/models/invest/RedemptionModel;->amount:Ljava/math/BigDecimal;

    .line 73
    return-void
.end method

.method public setBalance(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lovo/id/loyalty/models/invest/RedemptionModel;->balance:Ljava/math/BigDecimal;

    .line 65
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lovo/id/loyalty/models/invest/RedemptionModel;->type:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lovo/id/loyalty/models/invest/RedemptionModel;->balance:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 43
    iget-object v0, p0, Lovo/id/loyalty/models/invest/RedemptionModel;->amount:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 44
    iget-object v0, p0, Lovo/id/loyalty/models/invest/RedemptionModel;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    return-void
.end method
