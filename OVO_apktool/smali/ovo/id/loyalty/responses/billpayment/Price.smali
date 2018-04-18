.class public Lovo/id/loyalty/responses/billpayment/Price;
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
            "Lovo/id/loyalty/responses/billpayment/Price;",
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

.field private transient amountPriceLong:Ljava/lang/Long;

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

.field private paymentMethod:Lovo/id/loyalty/models/PaymentMethod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentMethod"
    .end annotation
.end field

.field private sellingPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sellingPrice"
    .end annotation
.end field

.field private transient sellingPriceLong:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lovo/id/loyalty/responses/billpayment/Price$1;

    invoke-direct {v0}, Lovo/id/loyalty/responses/billpayment/Price$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/responses/billpayment/Price;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lovo/id/loyalty/responses/billpayment/Price;->id:I

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/Price;->amount:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/Price;->sellingPrice:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/Price;->payableFee:Ljava/lang/String;

    .line 88
    const-class v0, Lovo/id/loyalty/models/PaymentMethod;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/PaymentMethod;

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/Price;->paymentMethod:Lovo/id/loyalty/models/PaymentMethod;

    .line 89
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public getAmount()J
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/Price;->amountPriceLong:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/Price;->amount:Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/cvs;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/Price;->amountPriceLong:Ljava/lang/Long;

    .line 43
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/Price;->amountPriceLong:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lovo/id/loyalty/responses/billpayment/Price;->id:I

    return v0
.end method

.method public getPayableFee()J
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/Price;->payableFeeLong:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/Price;->payableFee:Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/cvs;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/Price;->payableFeeLong:Ljava/lang/Long;

    .line 67
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/Price;->payableFeeLong:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPaymentMethod()Lovo/id/loyalty/models/PaymentMethod;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/Price;->paymentMethod:Lovo/id/loyalty/models/PaymentMethod;

    return-object v0
.end method

.method public getSellingPrice()J
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/Price;->sellingPriceLong:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/Price;->sellingPrice:Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/cvs;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/Price;->sellingPriceLong:Ljava/lang/Long;

    .line 55
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/Price;->sellingPriceLong:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public setAmount(J)V
    .locals 1

    .prologue
    .line 47
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/Price;->amount:Ljava/lang/String;

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/Price;->amountPriceLong:Ljava/lang/Long;

    .line 49
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lovo/id/loyalty/responses/billpayment/Price;->id:I

    .line 37
    return-void
.end method

.method public setPayableFee(J)V
    .locals 1

    .prologue
    .line 71
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/Price;->payableFee:Ljava/lang/String;

    .line 72
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/Price;->payableFeeLong:Ljava/lang/Long;

    .line 73
    return-void
.end method

.method public setPaymentMethod(Lovo/id/loyalty/models/PaymentMethod;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lovo/id/loyalty/responses/billpayment/Price;->paymentMethod:Lovo/id/loyalty/models/PaymentMethod;

    .line 81
    return-void
.end method

.method public setSellingPrice(J)V
    .locals 1

    .prologue
    .line 59
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/Price;->sellingPrice:Ljava/lang/String;

    .line 60
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/billpayment/Price;->sellingPriceLong:Ljava/lang/Long;

    .line 61
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lovo/id/loyalty/responses/billpayment/Price;->id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/Price;->amount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/Price;->sellingPrice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/Price;->payableFee:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lovo/id/loyalty/responses/billpayment/Price;->paymentMethod:Lovo/id/loyalty/models/PaymentMethod;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 98
    return-void
.end method
