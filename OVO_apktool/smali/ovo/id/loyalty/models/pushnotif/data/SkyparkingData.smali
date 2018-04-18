.class public Lovo/id/loyalty/models/pushnotif/data/SkyparkingData;
.super Lovo/id/loyalty/models/pushnotif/data/TransactionInfo;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lovo/id/loyalty/models/pushnotif/data/SkyparkingData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field duration:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field entryTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entry_time"
    .end annotation
.end field

.field paymentFor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_for"
    .end annotation
.end field

.field paymentMethod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_method"
    .end annotation
.end field

.field refCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ref_code"
    .end annotation
.end field

.field total:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total"
    .end annotation
.end field

.field transactionDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transaction_date"
    .end annotation
.end field

.field transactionType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transaction_type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lovo/id/loyalty/models/pushnotif/data/SkyparkingData$1;

    invoke-direct {v0}, Lovo/id/loyalty/models/pushnotif/data/SkyparkingData$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/models/pushnotif/data/SkyparkingData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lovo/id/loyalty/models/pushnotif/data/TransactionInfo;-><init>(Landroid/os/Parcel;)V

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/pushnotif/data/SkyparkingData;->transactionType:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/pushnotif/data/SkyparkingData;->paymentFor:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/pushnotif/data/SkyparkingData;->paymentMethod:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/pushnotif/data/SkyparkingData;->refCode:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/pushnotif/data/SkyparkingData;->transactionDate:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/pushnotif/data/SkyparkingData;->entryTime:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/pushnotif/data/SkyparkingData;->duration:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/pushnotif/data/SkyparkingData;->total:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lovo/id/loyalty/models/pushnotif/data/SkyparkingData;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public getEntryTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lovo/id/loyalty/models/pushnotif/data/SkyparkingData;->entryTime:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentFor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lovo/id/loyalty/models/pushnotif/data/SkyparkingData;->paymentFor:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lovo/id/loyalty/models/pushnotif/data/SkyparkingData;->paymentMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getRefCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lovo/id/loyalty/models/pushnotif/data/SkyparkingData;->refCode:Ljava/lang/String;

    return-object v0
.end method

.method public getTotal()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lovo/id/loyalty/models/pushnotif/data/SkyparkingData;->total:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lovo/id/loyalty/models/pushnotif/data/SkyparkingData;->transactionDate:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lovo/id/loyalty/models/pushnotif/data/SkyparkingData;->transactionType:Ljava/lang/String;

    return-object v0
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lovo/id/loyalty/models/pushnotif/data/SkyparkingData;->duration:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public setEntryTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lovo/id/loyalty/models/pushnotif/data/SkyparkingData;->entryTime:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public setPaymentFor(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lovo/id/loyalty/models/pushnotif/data/SkyparkingData;->paymentFor:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public setPaymentMethod(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lovo/id/loyalty/models/pushnotif/data/SkyparkingData;->paymentMethod:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public setRefCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lovo/id/loyalty/models/pushnotif/data/SkyparkingData;->refCode:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public setTotal(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lovo/id/loyalty/models/pushnotif/data/SkyparkingData;->total:Ljava/lang/String;

    .line 135
    return-void
.end method

.method public setTransactionDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lovo/id/loyalty/models/pushnotif/data/SkyparkingData;->transactionDate:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public setTransactionType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lovo/id/loyalty/models/pushnotif/data/SkyparkingData;->transactionType:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0, p1, p2}, Lovo/id/loyalty/models/pushnotif/data/TransactionInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 46
    iget-object v0, p0, Lovo/id/loyalty/models/pushnotif/data/SkyparkingData;->transactionType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lovo/id/loyalty/models/pushnotif/data/SkyparkingData;->paymentFor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lovo/id/loyalty/models/pushnotif/data/SkyparkingData;->paymentMethod:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lovo/id/loyalty/models/pushnotif/data/SkyparkingData;->refCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lovo/id/loyalty/models/pushnotif/data/SkyparkingData;->transactionDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lovo/id/loyalty/models/pushnotif/data/SkyparkingData;->entryTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lovo/id/loyalty/models/pushnotif/data/SkyparkingData;->duration:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lovo/id/loyalty/models/pushnotif/data/SkyparkingData;->total:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    return-void
.end method
