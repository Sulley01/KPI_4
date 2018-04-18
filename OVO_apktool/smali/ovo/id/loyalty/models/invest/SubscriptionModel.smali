.class public Lovo/id/loyalty/models/invest/SubscriptionModel;
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
            "Lovo/id/loyalty/models/invest/SubscriptionModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private agreedToProspectus:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "agreedToProspectus"
    .end annotation
.end field

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
    .line 52
    new-instance v0, Lovo/id/loyalty/models/invest/SubscriptionModel$1;

    invoke-direct {v0}, Lovo/id/loyalty/models/invest/SubscriptionModel$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/models/invest/SubscriptionModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(J)V

    iput-object v0, p0, Lovo/id/loyalty/models/invest/SubscriptionModel;->balance:Ljava/math/BigDecimal;

    .line 27
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p3, p4}, Ljava/math/BigDecimal;-><init>(J)V

    iput-object v0, p0, Lovo/id/loyalty/models/invest/SubscriptionModel;->amount:Ljava/math/BigDecimal;

    .line 28
    iput-object p5, p0, Lovo/id/loyalty/models/invest/SubscriptionModel;->type:Ljava/lang/String;

    .line 29
    iput-boolean p6, p0, Lovo/id/loyalty/models/invest/SubscriptionModel;->agreedToProspectus:Z

    .line 30
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    iput-object v0, p0, Lovo/id/loyalty/models/invest/SubscriptionModel;->balance:Ljava/math/BigDecimal;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    iput-object v0, p0, Lovo/id/loyalty/models/invest/SubscriptionModel;->amount:Ljava/math/BigDecimal;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/invest/SubscriptionModel;->type:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lovo/id/loyalty/models/invest/SubscriptionModel;->agreedToProspectus:Z

    .line 37
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public getAmount()J
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lovo/id/loyalty/models/invest/SubscriptionModel;->amount:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAmountBigDecimal()Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lovo/id/loyalty/models/invest/SubscriptionModel;->amount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getBalance()Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lovo/id/loyalty/models/invest/SubscriptionModel;->balance:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lovo/id/loyalty/models/invest/SubscriptionModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isAgreedToProspectus()Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lovo/id/loyalty/models/invest/SubscriptionModel;->agreedToProspectus:Z

    return v0
.end method

.method public setAgreedToProspectus(Z)V
    .locals 0

    .prologue
    .line 98
    iput-boolean p1, p0, Lovo/id/loyalty/models/invest/SubscriptionModel;->agreedToProspectus:Z

    .line 99
    return-void
.end method

.method public setAmount(J)V
    .locals 1

    .prologue
    .line 81
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(J)V

    .line 82
    iput-object v0, p0, Lovo/id/loyalty/models/invest/SubscriptionModel;->amount:Ljava/math/BigDecimal;

    .line 83
    return-void
.end method

.method public setBalance(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lovo/id/loyalty/models/invest/SubscriptionModel;->balance:Ljava/math/BigDecimal;

    .line 70
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lovo/id/loyalty/models/invest/SubscriptionModel;->type:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lovo/id/loyalty/models/invest/SubscriptionModel;->balance:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 47
    iget-object v0, p0, Lovo/id/loyalty/models/invest/SubscriptionModel;->amount:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 48
    iget-object v0, p0, Lovo/id/loyalty/models/invest/SubscriptionModel;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget-boolean v0, p0, Lovo/id/loyalty/models/invest/SubscriptionModel;->agreedToProspectus:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 50
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
