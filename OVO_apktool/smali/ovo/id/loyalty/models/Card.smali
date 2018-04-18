.class public Lovo/id/loyalty/models/Card;
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
            "Lovo/id/loyalty/models/Card;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cardColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "color"
    .end annotation
.end field

.field private cardHolder:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "holder"
    .end annotation
.end field

.field private cardNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "no"
    .end annotation
.end field

.field private cardTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private cardToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field

.field private cardType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private expiryDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expiryDate"
    .end annotation
.end field

.field private firstTransaction:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstTransaction"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lovo/id/loyalty/models/Card$1;

    invoke-direct {v0}, Lovo/id/loyalty/models/Card$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/models/Card;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/Card;->cardTitle:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/Card;->cardNo:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/Card;->cardHolder:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/Card;->expiryDate:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/Card;->cardToken:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/Card;->cardType:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/Card;->cardColor:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lovo/id/loyalty/models/Card;->firstTransaction:Z

    .line 51
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public getCardColor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lovo/id/loyalty/models/Card;->cardColor:Ljava/lang/String;

    return-object v0
.end method

.method public getCardHolder()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lovo/id/loyalty/models/Card;->cardHolder:Ljava/lang/String;

    return-object v0
.end method

.method public getCardNo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lovo/id/loyalty/models/Card;->cardNo:Ljava/lang/String;

    return-object v0
.end method

.method public getCardTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lovo/id/loyalty/models/Card;->cardTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getCardToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lovo/id/loyalty/models/Card;->cardToken:Ljava/lang/String;

    return-object v0
.end method

.method public getCardType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lovo/id/loyalty/models/Card;->cardType:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiryDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lovo/id/loyalty/models/Card;->expiryDate:Ljava/lang/String;

    return-object v0
.end method

.method public isFirstTransaction()Z
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Lovo/id/loyalty/models/Card;->firstTransaction:Z

    return v0
.end method

.method public setCardColor(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lovo/id/loyalty/models/Card;->cardColor:Ljava/lang/String;

    .line 124
    return-void
.end method

.method public setCardHolder(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lovo/id/loyalty/models/Card;->cardHolder:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public setCardNo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lovo/id/loyalty/models/Card;->cardNo:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public setCardTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lovo/id/loyalty/models/Card;->cardTitle:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public setCardToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lovo/id/loyalty/models/Card;->cardToken:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public setCardType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lovo/id/loyalty/models/Card;->cardType:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public setExpiryDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lovo/id/loyalty/models/Card;->expiryDate:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public setFirstTransaction(Z)V
    .locals 0

    .prologue
    .line 131
    iput-boolean p1, p0, Lovo/id/loyalty/models/Card;->firstTransaction:Z

    .line 132
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lovo/id/loyalty/models/Card;->cardTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lovo/id/loyalty/models/Card;->cardNo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lovo/id/loyalty/models/Card;->cardHolder:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lovo/id/loyalty/models/Card;->expiryDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lovo/id/loyalty/models/Card;->cardToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lovo/id/loyalty/models/Card;->cardType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lovo/id/loyalty/models/Card;->cardColor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    iget-boolean v0, p0, Lovo/id/loyalty/models/Card;->firstTransaction:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 63
    return-void

    .line 62
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
