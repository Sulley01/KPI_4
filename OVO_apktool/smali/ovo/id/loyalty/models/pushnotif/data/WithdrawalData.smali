.class public Lovo/id/loyalty/models/pushnotif/data/WithdrawalData;
.super Lovo/id/loyalty/models/TransactionBaseModel;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lovo/id/loyalty/models/pushnotif/data/WithdrawalData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private balance:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "balance"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lovo/id/loyalty/models/WalletBalance;",
            ">;"
        }
    .end annotation
.end field

.field private productType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_type"
    .end annotation
.end field

.field private transactionTotal:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transaction_total"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lovo/id/loyalty/models/pushnotif/data/WithdrawalData$1;

    invoke-direct {v0}, Lovo/id/loyalty/models/pushnotif/data/WithdrawalData$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/models/pushnotif/data/WithdrawalData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lovo/id/loyalty/models/TransactionBaseModel;-><init>(Landroid/os/Parcel;)V

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/pushnotif/data/WithdrawalData;->productType:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/pushnotif/data/WithdrawalData;->transactionTotal:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lovo/id/loyalty/models/pushnotif/data/WithdrawalData;->balance:Ljava/util/HashMap;

    .line 44
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 46
    const-class v0, Lovo/id/loyalty/models/WalletBalance;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/WalletBalance;

    .line 47
    iget-object v4, p0, Lovo/id/loyalty/models/pushnotif/data/WithdrawalData;->balance:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public getBalance()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lovo/id/loyalty/models/WalletBalance;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lovo/id/loyalty/models/pushnotif/data/WithdrawalData;->balance:Ljava/util/HashMap;

    return-object v0
.end method

.method public getLongTransactionTotal()J
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lovo/id/loyalty/models/pushnotif/data/WithdrawalData;->transactionTotal:Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/cvs;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getProductType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lovo/id/loyalty/models/pushnotif/data/WithdrawalData;->productType:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionTotal()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lovo/id/loyalty/models/pushnotif/data/WithdrawalData;->transactionTotal:Ljava/lang/String;

    return-object v0
.end method

.method public setBalance(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lovo/id/loyalty/models/WalletBalance;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93
    iput-object p1, p0, Lovo/id/loyalty/models/pushnotif/data/WithdrawalData;->balance:Ljava/util/HashMap;

    .line 94
    return-void
.end method

.method public setProductType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lovo/id/loyalty/models/pushnotif/data/WithdrawalData;->productType:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public setTransactionTotal(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lovo/id/loyalty/models/pushnotif/data/WithdrawalData;->transactionTotal:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 53
    invoke-super {p0, p1, p2}, Lovo/id/loyalty/models/TransactionBaseModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 54
    iget-object v0, p0, Lovo/id/loyalty/models/pushnotif/data/WithdrawalData;->productType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lovo/id/loyalty/models/pushnotif/data/WithdrawalData;->transactionTotal:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lovo/id/loyalty/models/pushnotif/data/WithdrawalData;->balance:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    iget-object v0, p0, Lovo/id/loyalty/models/pushnotif/data/WithdrawalData;->balance:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method
