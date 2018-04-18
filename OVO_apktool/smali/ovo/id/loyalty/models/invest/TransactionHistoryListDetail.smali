.class public Lovo/id/loyalty/models/invest/TransactionHistoryListDetail;
.super Lovo/id/loyalty/models/invest/TransactionHistoryList;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lovo/id/loyalty/models/invest/TransactionHistoryListDetail;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private accountNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accountNumber"
    .end annotation
.end field

.field private nav:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nav"
    .end annotation
.end field

.field private paymentMethod:Lovo/id/loyalty/models/PaymentMethod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentMethod"
    .end annotation
.end field

.field private swiftCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "swiftCode"
    .end annotation
.end field

.field private unit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unit"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lovo/id/loyalty/models/invest/TransactionHistoryListDetail$1;

    invoke-direct {v0}, Lovo/id/loyalty/models/invest/TransactionHistoryListDetail$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/models/invest/TransactionHistoryListDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lovo/id/loyalty/models/invest/TransactionHistoryList;-><init>(Landroid/os/Parcel;)V

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lovo/id/loyalty/models/invest/TransactionHistoryListDetail;->nav:D

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lovo/id/loyalty/models/invest/TransactionHistoryListDetail;->nav:D

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/invest/TransactionHistoryListDetail;->unit:Ljava/lang/String;

    .line 34
    const-class v0, Lovo/id/loyalty/models/PaymentMethod;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/PaymentMethod;

    iput-object v0, p0, Lovo/id/loyalty/models/invest/TransactionHistoryListDetail;->paymentMethod:Lovo/id/loyalty/models/PaymentMethod;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/invest/TransactionHistoryListDetail;->swiftCode:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/invest/TransactionHistoryListDetail;->accountNumber:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public getAccountNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lovo/id/loyalty/models/invest/TransactionHistoryListDetail;->accountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getNav()D
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, Lovo/id/loyalty/models/invest/TransactionHistoryListDetail;->nav:D

    return-wide v0
.end method

.method public getPaymentMethod()Lovo/id/loyalty/models/PaymentMethod;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lovo/id/loyalty/models/invest/TransactionHistoryListDetail;->paymentMethod:Lovo/id/loyalty/models/PaymentMethod;

    return-object v0
.end method

.method public getSwiftCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lovo/id/loyalty/models/invest/TransactionHistoryListDetail;->swiftCode:Ljava/lang/String;

    return-object v0
.end method

.method public getUnit()Ljava/math/BigDecimal;
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lovo/id/loyalty/models/invest/TransactionHistoryListDetail;->unit:Ljava/lang/String;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lovo/id/loyalty/models/invest/TransactionHistoryListDetail;->unit:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getUnitString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lovo/id/loyalty/models/invest/TransactionHistoryListDetail;->unit:Ljava/lang/String;

    return-object v0
.end method

.method public setAccountNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lovo/id/loyalty/models/invest/TransactionHistoryListDetail;->accountNumber:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public setNav(D)V
    .locals 1

    .prologue
    .line 71
    iput-wide p1, p0, Lovo/id/loyalty/models/invest/TransactionHistoryListDetail;->nav:D

    .line 72
    return-void
.end method

.method public setPaymentMethod(Lovo/id/loyalty/models/PaymentMethod;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lovo/id/loyalty/models/invest/TransactionHistoryListDetail;->paymentMethod:Lovo/id/loyalty/models/PaymentMethod;

    .line 80
    return-void
.end method

.method public setSwiftCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lovo/id/loyalty/models/invest/TransactionHistoryListDetail;->swiftCode:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public setUnit(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lovo/id/loyalty/models/invest/TransactionHistoryListDetail;->unit:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0, p1, p2}, Lovo/id/loyalty/models/invest/TransactionHistoryList;->writeToParcel(Landroid/os/Parcel;I)V

    .line 42
    iget-wide v0, p0, Lovo/id/loyalty/models/invest/TransactionHistoryListDetail;->nav:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 43
    iget-object v0, p0, Lovo/id/loyalty/models/invest/TransactionHistoryListDetail;->unit:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lovo/id/loyalty/models/invest/TransactionHistoryListDetail;->paymentMethod:Lovo/id/loyalty/models/PaymentMethod;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 45
    iget-object v0, p0, Lovo/id/loyalty/models/invest/TransactionHistoryListDetail;->swiftCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lovo/id/loyalty/models/invest/TransactionHistoryListDetail;->accountNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    return-void
.end method
