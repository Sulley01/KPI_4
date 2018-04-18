.class public Lovo/id/loyalty/models/wallet/AddCard;
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
            "Lovo/id/loyalty/models/wallet/AddCard;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cardCategory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardCategory"
    .end annotation
.end field

.field private cardHolderName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardHolderName"
    .end annotation
.end field

.field private cardNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
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

.field private expiredDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expiredDate"
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

.field private mobilePhoneNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobilePhoneNumber"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lovo/id/loyalty/models/wallet/AddCard$1;

    invoke-direct {v0}, Lovo/id/loyalty/models/wallet/AddCard$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/models/wallet/AddCard;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lovo/id/loyalty/models/BaseModel;-><init>(Landroid/os/Parcel;)V

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/wallet/AddCard;->mobilePhoneNumber:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/wallet/AddCard;->cardType:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/wallet/AddCard;->cardTitle:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/wallet/AddCard;->cardHolderName:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/wallet/AddCard;->cardNumber:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/wallet/AddCard;->expiredDate:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/wallet/AddCard;->merchantId:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/wallet/AddCard;->merchantName:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/wallet/AddCard;->cardCategory:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lovo/id/loyalty/models/BaseModel;-><init>()V

    .line 60
    iput-object p1, p0, Lovo/id/loyalty/models/wallet/AddCard;->cardType:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lovo/id/loyalty/models/wallet/AddCard;->cardTitle:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Lovo/id/loyalty/models/wallet/AddCard;->cardHolderName:Ljava/lang/String;

    .line 63
    iput-object p4, p0, Lovo/id/loyalty/models/wallet/AddCard;->cardNumber:Ljava/lang/String;

    .line 64
    iput-object p5, p0, Lovo/id/loyalty/models/wallet/AddCard;->expiredDate:Ljava/lang/String;

    .line 65
    iput-object p6, p0, Lovo/id/loyalty/models/wallet/AddCard;->merchantId:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lovo/id/loyalty/models/BaseModel;-><init>()V

    .line 48
    iput-object p1, p0, Lovo/id/loyalty/models/wallet/AddCard;->mobilePhoneNumber:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lovo/id/loyalty/models/wallet/AddCard;->cardType:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lovo/id/loyalty/models/wallet/AddCard;->cardTitle:Ljava/lang/String;

    .line 51
    iput-object p4, p0, Lovo/id/loyalty/models/wallet/AddCard;->cardHolderName:Ljava/lang/String;

    .line 52
    iput-object p5, p0, Lovo/id/loyalty/models/wallet/AddCard;->cardNumber:Ljava/lang/String;

    .line 53
    iput-object p6, p0, Lovo/id/loyalty/models/wallet/AddCard;->expiredDate:Ljava/lang/String;

    .line 54
    iput-object p7, p0, Lovo/id/loyalty/models/wallet/AddCard;->merchantId:Ljava/lang/String;

    .line 55
    iput-object p8, p0, Lovo/id/loyalty/models/wallet/AddCard;->merchantName:Ljava/lang/String;

    .line 56
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public getCardCategory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/AddCard;->cardCategory:Ljava/lang/String;

    return-object v0
.end method

.method public getCardHolderName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/AddCard;->cardHolderName:Ljava/lang/String;

    return-object v0
.end method

.method public getCardNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/AddCard;->cardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getCardTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/AddCard;->cardTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getCardType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/AddCard;->cardType:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiredDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/AddCard;->expiredDate:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/AddCard;->merchantId:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/AddCard;->merchantName:Ljava/lang/String;

    return-object v0
.end method

.method public getMobilePhoneNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/AddCard;->mobilePhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public setCardCategory(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lovo/id/loyalty/models/wallet/AddCard;->cardCategory:Ljava/lang/String;

    .line 170
    return-void
.end method

.method public setCardHolderName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lovo/id/loyalty/models/wallet/AddCard;->cardHolderName:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public setCardNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lovo/id/loyalty/models/wallet/AddCard;->cardNumber:Ljava/lang/String;

    .line 138
    return-void
.end method

.method public setCardTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lovo/id/loyalty/models/wallet/AddCard;->cardTitle:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public setCardType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lovo/id/loyalty/models/wallet/AddCard;->cardType:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public setExpiredDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lovo/id/loyalty/models/wallet/AddCard;->expiredDate:Ljava/lang/String;

    .line 146
    return-void
.end method

.method public setMerchantId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lovo/id/loyalty/models/wallet/AddCard;->merchantId:Ljava/lang/String;

    .line 154
    return-void
.end method

.method public setMerchantName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lovo/id/loyalty/models/wallet/AddCard;->merchantName:Ljava/lang/String;

    .line 162
    return-void
.end method

.method public setMobilePhoneNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lovo/id/loyalty/models/wallet/AddCard;->mobilePhoneNumber:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0, p1, p2}, Lovo/id/loyalty/models/BaseModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 84
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/AddCard;->mobilePhoneNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/AddCard;->cardType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/AddCard;->cardTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/AddCard;->cardHolderName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/AddCard;->cardNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/AddCard;->expiredDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/AddCard;->merchantId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/AddCard;->merchantName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/AddCard;->cardCategory:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    return-void
.end method
