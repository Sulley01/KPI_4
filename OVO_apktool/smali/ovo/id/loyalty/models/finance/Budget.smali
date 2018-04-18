.class public Lovo/id/loyalty/models/finance/Budget;
.super Lovo/id/loyalty/models/BaseModel;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lovo/id/loyalty/models/finance/Budget;",
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

.field private spending:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spending"
    .end annotation
.end field

.field private transient spendingLong:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lovo/id/loyalty/models/finance/Budget$1;

    invoke-direct {v0}, Lovo/id/loyalty/models/finance/Budget$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/models/finance/Budget;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lovo/id/loyalty/models/BaseModel;-><init>()V

    .line 35
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lovo/id/loyalty/models/BaseModel;-><init>(Landroid/os/Parcel;)V

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/finance/Budget;->amount:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/finance/Budget;->spending:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    if-ne p0, p1, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    check-cast p1, Lovo/id/loyalty/models/finance/Budget;

    .line 76
    iget-object v2, p0, Lovo/id/loyalty/models/finance/Budget;->amount:Ljava/lang/String;

    iget-object v3, p1, Lovo/id/loyalty/models/finance/Budget;->amount:Ljava/lang/String;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lovo/id/loyalty/models/finance/Budget;->amount:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lovo/id/loyalty/models/finance/Budget;->amount:Ljava/lang/String;

    iget-object v3, p1, Lovo/id/loyalty/models/finance/Budget;->amount:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_4
    iget-object v2, p0, Lovo/id/loyalty/models/finance/Budget;->spending:Ljava/lang/String;

    iget-object v3, p1, Lovo/id/loyalty/models/finance/Budget;->spending:Ljava/lang/String;

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Lovo/id/loyalty/models/finance/Budget;->spending:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lovo/id/loyalty/models/finance/Budget;->spending:Ljava/lang/String;

    iget-object v3, p1, Lovo/id/loyalty/models/finance/Budget;->spending:Ljava/lang/String;

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, p0, Lovo/id/loyalty/models/finance/Budget;->amountLong:Ljava/lang/Long;

    iget-object v3, p1, Lovo/id/loyalty/models/finance/Budget;->amountLong:Ljava/lang/Long;

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lovo/id/loyalty/models/finance/Budget;->spendingLong:Ljava/lang/Long;

    iget-object v3, p1, Lovo/id/loyalty/models/finance/Budget;->spendingLong:Ljava/lang/Long;

    if-eq v2, v3, :cond_0

    :cond_6
    move v0, v1

    .line 76
    goto :goto_0
.end method

.method public getAmount()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lovo/id/loyalty/models/finance/Budget;->amountLong:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lovo/id/loyalty/models/finance/Budget;->amount:Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/cvs;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/finance/Budget;->amountLong:Ljava/lang/Long;

    .line 59
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/models/finance/Budget;->amountLong:Ljava/lang/Long;

    return-object v0
.end method

.method public getSpending()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lovo/id/loyalty/models/finance/Budget;->spendingLong:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lovo/id/loyalty/models/finance/Budget;->spending:Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/cvs;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/finance/Budget;->spendingLong:Ljava/lang/Long;

    .line 66
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/models/finance/Budget;->spendingLong:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 85
    iget-object v0, p0, Lovo/id/loyalty/models/finance/Budget;->amount:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit16 v0, v0, 0xd9

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lovo/id/loyalty/models/finance/Budget;->spending:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lovo/id/loyalty/models/finance/Budget;->amountLong:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, Lovo/id/loyalty/models/finance/Budget;->amountLong:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lovo/id/loyalty/models/finance/Budget;->spendingLong:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, Lovo/id/loyalty/models/finance/Budget;->spendingLong:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 89
    return v0

    .line 85
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/models/finance/Budget;->amount:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 86
    :cond_1
    iget-object v1, p0, Lovo/id/loyalty/models/finance/Budget;->spending:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0, p1, p2}, Lovo/id/loyalty/models/BaseModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 46
    iget-object v0, p0, Lovo/id/loyalty/models/finance/Budget;->amount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lovo/id/loyalty/models/finance/Budget;->spending:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    return-void
.end method
