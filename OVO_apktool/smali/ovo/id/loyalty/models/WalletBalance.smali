.class public Lovo/id/loyalty/models/WalletBalance;
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
            "Lovo/id/loyalty/models/WalletBalance;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cardBalance:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_balance"
    .end annotation
.end field

.field private transient cardBalanceLong:Ljava/lang/Long;

.field private cardNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_no"
    .end annotation
.end field

.field private paymentMethod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_method"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lovo/id/loyalty/models/WalletBalance$1;

    invoke-direct {v0}, Lovo/id/loyalty/models/WalletBalance$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/models/WalletBalance;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lovo/id/loyalty/models/BaseModel;-><init>()V

    .line 47
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lovo/id/loyalty/models/BaseModel;-><init>()V

    .line 39
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/WalletBalance;->cardBalance:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lovo/id/loyalty/models/WalletBalance;->cardNo:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lovo/id/loyalty/models/WalletBalance;->paymentMethod:Ljava/lang/String;

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/WalletBalance;->cardBalanceLong:Ljava/lang/Long;

    .line 43
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lovo/id/loyalty/models/BaseModel;-><init>(Landroid/os/Parcel;)V

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/WalletBalance;->cardBalance:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/WalletBalance;->cardNo:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/WalletBalance;->paymentMethod:Ljava/lang/String;

    .line 54
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public getCardBalance()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lovo/id/loyalty/models/WalletBalance;->cardBalanceLong:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lovo/id/loyalty/models/WalletBalance;->cardBalance:Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/cvs;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/WalletBalance;->cardBalanceLong:Ljava/lang/Long;

    .line 73
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/models/WalletBalance;->cardBalanceLong:Ljava/lang/Long;

    return-object v0
.end method

.method public getCardNo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lovo/id/loyalty/models/WalletBalance;->cardNo:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lovo/id/loyalty/models/WalletBalance;->paymentMethod:Ljava/lang/String;

    return-object v0
.end method

.method public setCardBalance(Ljava/lang/Long;)V
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/WalletBalance;->cardBalance:Ljava/lang/String;

    .line 78
    iput-object p1, p0, Lovo/id/loyalty/models/WalletBalance;->cardBalanceLong:Ljava/lang/Long;

    .line 79
    return-void
.end method

.method public setCardNo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lovo/id/loyalty/models/WalletBalance;->cardNo:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public setPaymentMethod(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lovo/id/loyalty/models/WalletBalance;->paymentMethod:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WalletBalance{cardBalance="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lovo/id/loyalty/models/WalletBalance;->cardBalance:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cardNo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/WalletBalance;->cardNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paymentMethod=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/WalletBalance;->paymentMethod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 104
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1, p2}, Lovo/id/loyalty/models/BaseModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 59
    iget-object v0, p0, Lovo/id/loyalty/models/WalletBalance;->cardBalance:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lovo/id/loyalty/models/WalletBalance;->cardNo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lovo/id/loyalty/models/WalletBalance;->paymentMethod:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    return-void
.end method
