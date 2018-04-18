.class public Lovo/id/loyalty/models/invest/CustomerInvestBalance;
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
            "Lovo/id/loyalty/models/invest/CustomerInvestBalance;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field amountInvestBalance:Lovo/id/loyalty/models/invest/InvestBalance;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field unitInvestBalance:Lovo/id/loyalty/models/invest/InvestBalance;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unit"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lovo/id/loyalty/models/invest/CustomerInvestBalance$1;

    invoke-direct {v0}, Lovo/id/loyalty/models/invest/CustomerInvestBalance$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/models/invest/CustomerInvestBalance;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lovo/id/loyalty/models/invest/InvestBalance;

    invoke-direct {v0}, Lovo/id/loyalty/models/invest/InvestBalance;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/models/invest/CustomerInvestBalance;->unitInvestBalance:Lovo/id/loyalty/models/invest/InvestBalance;

    .line 16
    new-instance v0, Lovo/id/loyalty/models/invest/InvestBalance;

    invoke-direct {v0}, Lovo/id/loyalty/models/invest/InvestBalance;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/models/invest/CustomerInvestBalance;->amountInvestBalance:Lovo/id/loyalty/models/invest/InvestBalance;

    .line 20
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lovo/id/loyalty/models/invest/InvestBalance;

    invoke-direct {v0}, Lovo/id/loyalty/models/invest/InvestBalance;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/models/invest/CustomerInvestBalance;->unitInvestBalance:Lovo/id/loyalty/models/invest/InvestBalance;

    .line 16
    new-instance v0, Lovo/id/loyalty/models/invest/InvestBalance;

    invoke-direct {v0}, Lovo/id/loyalty/models/invest/InvestBalance;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/models/invest/CustomerInvestBalance;->amountInvestBalance:Lovo/id/loyalty/models/invest/InvestBalance;

    .line 23
    const-class v0, Lovo/id/loyalty/models/invest/InvestBalance;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/invest/InvestBalance;

    iput-object v0, p0, Lovo/id/loyalty/models/invest/CustomerInvestBalance;->unitInvestBalance:Lovo/id/loyalty/models/invest/InvestBalance;

    .line 24
    const-class v0, Lovo/id/loyalty/models/invest/InvestBalance;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/invest/InvestBalance;

    iput-object v0, p0, Lovo/id/loyalty/models/invest/CustomerInvestBalance;->amountInvestBalance:Lovo/id/loyalty/models/invest/InvestBalance;

    .line 25
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public getAmountInvestBalance()Lovo/id/loyalty/models/invest/InvestBalance;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lovo/id/loyalty/models/invest/CustomerInvestBalance;->amountInvestBalance:Lovo/id/loyalty/models/invest/InvestBalance;

    return-object v0
.end method

.method public getUnitInvestBalance()Lovo/id/loyalty/models/invest/InvestBalance;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lovo/id/loyalty/models/invest/CustomerInvestBalance;->unitInvestBalance:Lovo/id/loyalty/models/invest/InvestBalance;

    return-object v0
.end method

.method public setAmountInvestBalance(Lovo/id/loyalty/models/invest/InvestBalance;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lovo/id/loyalty/models/invest/CustomerInvestBalance;->amountInvestBalance:Lovo/id/loyalty/models/invest/InvestBalance;

    .line 56
    return-void
.end method

.method public setUnitInvestBalance(Lovo/id/loyalty/models/invest/InvestBalance;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lovo/id/loyalty/models/invest/CustomerInvestBalance;->unitInvestBalance:Lovo/id/loyalty/models/invest/InvestBalance;

    .line 52
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lovo/id/loyalty/models/invest/CustomerInvestBalance;->unitInvestBalance:Lovo/id/loyalty/models/invest/InvestBalance;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 30
    iget-object v0, p0, Lovo/id/loyalty/models/invest/CustomerInvestBalance;->amountInvestBalance:Lovo/id/loyalty/models/invest/InvestBalance;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 31
    return-void
.end method
