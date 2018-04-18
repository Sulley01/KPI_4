.class public Lovo/id/loyalty/models/TopupCCResponse;
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
            "Lovo/id/loyalty/models/TopupCCResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private accountNo:Ljava/lang/String;

.field private balance:J

.field private merchantReference:Ljava/lang/String;

.field private paymentReference:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lovo/id/loyalty/models/TopupCCResponse$1;

    invoke-direct {v0}, Lovo/id/loyalty/models/TopupCCResponse$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/models/TopupCCResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lovo/id/loyalty/models/BaseModel;-><init>()V

    .line 29
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lovo/id/loyalty/models/BaseModel;-><init>(Landroid/os/Parcel;)V

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TopupCCResponse;->merchantReference:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TopupCCResponse;->paymentReference:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TopupCCResponse;->accountNo:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lovo/id/loyalty/models/TopupCCResponse;->balance:J

    .line 37
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public getAccountNo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lovo/id/loyalty/models/TopupCCResponse;->accountNo:Ljava/lang/String;

    return-object v0
.end method

.method public getBalance()J
    .locals 2

    .prologue
    .line 78
    iget-wide v0, p0, Lovo/id/loyalty/models/TopupCCResponse;->balance:J

    return-wide v0
.end method

.method public getMerchantReference()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lovo/id/loyalty/models/TopupCCResponse;->merchantReference:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentReference()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lovo/id/loyalty/models/TopupCCResponse;->paymentReference:Ljava/lang/String;

    return-object v0
.end method

.method public setAccountNo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lovo/id/loyalty/models/TopupCCResponse;->accountNo:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setBalance(J)V
    .locals 1

    .prologue
    .line 82
    iput-wide p1, p0, Lovo/id/loyalty/models/TopupCCResponse;->balance:J

    .line 83
    return-void
.end method

.method public setMerchantReference(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lovo/id/loyalty/models/TopupCCResponse;->merchantReference:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setPaymentReference(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lovo/id/loyalty/models/TopupCCResponse;->paymentReference:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0, p1, p2}, Lovo/id/loyalty/models/BaseModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 42
    iget-object v0, p0, Lovo/id/loyalty/models/TopupCCResponse;->merchantReference:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lovo/id/loyalty/models/TopupCCResponse;->paymentReference:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lovo/id/loyalty/models/TopupCCResponse;->accountNo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    iget-wide v0, p0, Lovo/id/loyalty/models/TopupCCResponse;->balance:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 46
    return-void
.end method
