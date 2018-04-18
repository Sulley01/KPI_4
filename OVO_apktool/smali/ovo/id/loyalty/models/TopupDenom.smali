.class public Lovo/id/loyalty/models/TopupDenom;
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
            "Lovo/id/loyalty/models/TopupDenom;",
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

.field private id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private payableFee:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payableFee"
    .end annotation
.end field

.field private transient payableFeeLong:Ljava/lang/Long;

.field private sellingPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sellingPrice"
    .end annotation
.end field

.field private transient sellingPriceLong:Ljava/lang/Long;

.field private storeCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "storeCode"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lovo/id/loyalty/models/TopupDenom$1;

    invoke-direct {v0}, Lovo/id/loyalty/models/TopupDenom$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/models/TopupDenom;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lovo/id/loyalty/models/TopupDenom;->id:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TopupDenom;->storeCode:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TopupDenom;->payableFee:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TopupDenom;->amount:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TopupDenom;->sellingPrice:Ljava/lang/String;

    .line 51
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public getAmount()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lovo/id/loyalty/models/TopupDenom;->amountLong:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lovo/id/loyalty/models/TopupDenom;->amount:Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/cvs;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TopupDenom;->amountLong:Ljava/lang/Long;

    .line 119
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/models/TopupDenom;->amountLong:Ljava/lang/Long;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lovo/id/loyalty/models/TopupDenom;->id:I

    return v0
.end method

.method public getPayableFee()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lovo/id/loyalty/models/TopupDenom;->payableFeeLong:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lovo/id/loyalty/models/TopupDenom;->payableFee:Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/cvs;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TopupDenom;->payableFeeLong:Ljava/lang/Long;

    .line 102
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/models/TopupDenom;->payableFeeLong:Ljava/lang/Long;

    return-object v0
.end method

.method public getSellingPrice()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lovo/id/loyalty/models/TopupDenom;->sellingPriceLong:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lovo/id/loyalty/models/TopupDenom;->sellingPrice:Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/cvs;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TopupDenom;->sellingPriceLong:Ljava/lang/Long;

    .line 136
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/models/TopupDenom;->sellingPriceLong:Ljava/lang/Long;

    return-object v0
.end method

.method public getStoreCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lovo/id/loyalty/models/TopupDenom;->storeCode:Ljava/lang/String;

    return-object v0
.end method

.method public setAmount(J)V
    .locals 1

    .prologue
    .line 106
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TopupDenom;->amountLong:Ljava/lang/Long;

    .line 107
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TopupDenom;->amount:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public setAmount(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 111
    iput-object p1, p0, Lovo/id/loyalty/models/TopupDenom;->amount:Ljava/lang/String;

    .line 112
    invoke-static {p1}, Lmyobfuscated/cvs;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TopupDenom;->amountLong:Ljava/lang/Long;

    .line 113
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lovo/id/loyalty/models/TopupDenom;->id:I

    .line 78
    return-void
.end method

.method public setPayableFee(J)V
    .locals 1

    .prologue
    .line 89
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TopupDenom;->payableFeeLong:Ljava/lang/Long;

    .line 90
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TopupDenom;->payableFee:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public setPayableFee(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 94
    iput-object p1, p0, Lovo/id/loyalty/models/TopupDenom;->payableFee:Ljava/lang/String;

    .line 95
    invoke-static {p1}, Lmyobfuscated/cvs;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TopupDenom;->payableFeeLong:Ljava/lang/Long;

    .line 96
    return-void
.end method

.method public setSellingPrice(J)V
    .locals 1

    .prologue
    .line 123
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TopupDenom;->sellingPriceLong:Ljava/lang/Long;

    .line 124
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TopupDenom;->sellingPrice:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public setSellingPrice(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 128
    iput-object p1, p0, Lovo/id/loyalty/models/TopupDenom;->sellingPrice:Ljava/lang/String;

    .line 129
    invoke-static {p1}, Lmyobfuscated/cvs;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TopupDenom;->sellingPriceLong:Ljava/lang/Long;

    .line 130
    return-void
.end method

.method public setStoreCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lovo/id/loyalty/models/TopupDenom;->storeCode:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 55
    invoke-virtual {p0}, Lovo/id/loyalty/models/TopupDenom;->getAmount()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lovo/id/loyalty/models/TopupDenom;->id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    iget-object v0, p0, Lovo/id/loyalty/models/TopupDenom;->storeCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lovo/id/loyalty/models/TopupDenom;->payableFee:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lovo/id/loyalty/models/TopupDenom;->amount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lovo/id/loyalty/models/TopupDenom;->sellingPrice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    return-void
.end method
