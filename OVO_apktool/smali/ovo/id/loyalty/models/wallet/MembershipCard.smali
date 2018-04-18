.class public Lovo/id/loyalty/models/wallet/MembershipCard;
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
            "Lovo/id/loyalty/models/wallet/MembershipCard;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cardHolderName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardHolderName"
    .end annotation
.end field

.field private cardNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "cardNo"
        }
        value = "cardNumber"
    .end annotation
.end field

.field private cardTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardTitle"
    .end annotation
.end field

.field private cardType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardType"
    .end annotation
.end field

.field private colorScheme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "colorScheme"
    .end annotation
.end field

.field private expiredDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expiredDate"
    .end annotation
.end field

.field private favourite:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "favourite"
    .end annotation
.end field

.field private merchantId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merchantId"
    .end annotation
.end field

.field private merchantName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merchantName"
    .end annotation
.end field

.field private privilege:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "privilege"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lovo/id/loyalty/models/wallet/MembershipCard$1;

    invoke-direct {v0}, Lovo/id/loyalty/models/wallet/MembershipCard$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/models/wallet/MembershipCard;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/wallet/MembershipCard;->cardType:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/wallet/MembershipCard;->cardTitle:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/wallet/MembershipCard;->cardHolderName:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/wallet/MembershipCard;->cardNumber:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/wallet/MembershipCard;->expiredDate:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lovo/id/loyalty/models/wallet/MembershipCard;->favourite:Z

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/wallet/MembershipCard;->colorScheme:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/wallet/MembershipCard;->privilege:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/wallet/MembershipCard;->merchantId:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/wallet/MembershipCard;->merchantName:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/wallet/MembershipCard;->status:Ljava/lang/String;

    .line 63
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lovo/id/loyalty/models/wallet/MembershipCard;->cardNumber:Ljava/lang/String;

    .line 82
    iput-object p2, p0, Lovo/id/loyalty/models/wallet/MembershipCard;->cardType:Ljava/lang/String;

    .line 83
    iput-boolean p3, p0, Lovo/id/loyalty/models/wallet/MembershipCard;->favourite:Z

    .line 84
    iput-object p4, p0, Lovo/id/loyalty/models/wallet/MembershipCard;->merchantId:Ljava/lang/String;

    .line 85
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public getCardHolderName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/MembershipCard;->cardHolderName:Ljava/lang/String;

    return-object v0
.end method

.method public getCardNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/MembershipCard;->cardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getCardTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/MembershipCard;->cardTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getCardType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/MembershipCard;->cardType:Ljava/lang/String;

    return-object v0
.end method

.method public getColorScheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/MembershipCard;->colorScheme:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiredDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/MembershipCard;->expiredDate:Ljava/lang/String;

    return-object v0
.end method

.method public getIsoExpiredDate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0}, Lovo/id/loyalty/models/wallet/MembershipCard;->getExpiredDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->parseIsoDateTime(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getMerchantId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/MembershipCard;->merchantId:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/MembershipCard;->merchantName:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivilege()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/MembershipCard;->privilege:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/MembershipCard;->status:Ljava/lang/String;

    return-object v0
.end method

.method public isFavourite()Z
    .locals 1

    .prologue
    .line 173
    iget-boolean v0, p0, Lovo/id/loyalty/models/wallet/MembershipCard;->favourite:Z

    return v0
.end method

.method public setCardHolderName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lovo/id/loyalty/models/wallet/MembershipCard;->cardHolderName:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public setCardNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lovo/id/loyalty/models/wallet/MembershipCard;->cardNumber:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public setCardTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lovo/id/loyalty/models/wallet/MembershipCard;->cardTitle:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public setCardType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lovo/id/loyalty/models/wallet/MembershipCard;->cardType:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public setColorScheme(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lovo/id/loyalty/models/wallet/MembershipCard;->colorScheme:Ljava/lang/String;

    .line 138
    return-void
.end method

.method public setExpiredDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lovo/id/loyalty/models/wallet/MembershipCard;->expiredDate:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public setFavourite(Z)V
    .locals 0

    .prologue
    .line 177
    iput-boolean p1, p0, Lovo/id/loyalty/models/wallet/MembershipCard;->favourite:Z

    .line 178
    return-void
.end method

.method public setMerchantId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lovo/id/loyalty/models/wallet/MembershipCard;->merchantId:Ljava/lang/String;

    .line 154
    return-void
.end method

.method public setMerchantName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lovo/id/loyalty/models/wallet/MembershipCard;->merchantName:Ljava/lang/String;

    .line 162
    return-void
.end method

.method public setPrivilege(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lovo/id/loyalty/models/wallet/MembershipCard;->privilege:Ljava/lang/String;

    .line 146
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lovo/id/loyalty/models/wallet/MembershipCard;->status:Ljava/lang/String;

    .line 170
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/MembershipCard;->cardType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/MembershipCard;->cardTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/MembershipCard;->cardHolderName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/MembershipCard;->cardNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/MembershipCard;->expiredDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    iget-boolean v0, p0, Lovo/id/loyalty/models/wallet/MembershipCard;->favourite:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 73
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/MembershipCard;->colorScheme:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/MembershipCard;->privilege:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/MembershipCard;->merchantId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/MembershipCard;->merchantName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/MembershipCard;->status:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
