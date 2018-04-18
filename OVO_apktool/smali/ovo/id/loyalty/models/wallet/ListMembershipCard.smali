.class public Lovo/id/loyalty/models/wallet/ListMembershipCard;
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
            "Lovo/id/loyalty/models/wallet/ListMembershipCard;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private badge:Lovo/id/loyalty/models/wallet/Badge;

.field private cardType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardType"
    .end annotation
.end field

.field private imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageUrl"
    .end annotation
.end field

.field private membershipCards:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/wallet/MembershipCard;",
            ">;"
        }
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lovo/id/loyalty/models/wallet/ListMembershipCard$1;

    invoke-direct {v0}, Lovo/id/loyalty/models/wallet/ListMembershipCard$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/models/wallet/ListMembershipCard;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/wallet/ListMembershipCard;->cardType:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/wallet/ListMembershipCard;->merchantName:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/wallet/ListMembershipCard;->imageUrl:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/wallet/ListMembershipCard;->merchantId:Ljava/lang/String;

    .line 44
    sget-object v0, Lovo/id/loyalty/models/wallet/MembershipCard;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/wallet/ListMembershipCard;->membershipCards:Ljava/util/List;

    .line 45
    const-class v0, Lovo/id/loyalty/models/wallet/Badge;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/wallet/Badge;

    iput-object v0, p0, Lovo/id/loyalty/models/wallet/ListMembershipCard;->badge:Lovo/id/loyalty/models/wallet/Badge;

    .line 46
    return-void
.end method

.method public constructor <init>(Lovo/id/loyalty/models/wallet/Badge;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lovo/id/loyalty/models/wallet/ListMembershipCard;->badge:Lovo/id/loyalty/models/wallet/Badge;

    .line 65
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

.method public getBadge()Lovo/id/loyalty/models/wallet/Badge;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/ListMembershipCard;->badge:Lovo/id/loyalty/models/wallet/Badge;

    return-object v0
.end method

.method public getCardType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/ListMembershipCard;->cardType:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/ListMembershipCard;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMembershipCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/wallet/MembershipCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/ListMembershipCard;->membershipCards:Ljava/util/List;

    return-object v0
.end method

.method public getMerchantId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/ListMembershipCard;->merchantId:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/ListMembershipCard;->merchantName:Ljava/lang/String;

    return-object v0
.end method

.method public setBadge(Lovo/id/loyalty/models/wallet/Badge;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lovo/id/loyalty/models/wallet/ListMembershipCard;->badge:Lovo/id/loyalty/models/wallet/Badge;

    .line 113
    return-void
.end method

.method public setCardType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lovo/id/loyalty/models/wallet/ListMembershipCard;->cardType:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lovo/id/loyalty/models/wallet/ListMembershipCard;->imageUrl:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public setMembershipCards(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/wallet/MembershipCard;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 88
    iput-object p1, p0, Lovo/id/loyalty/models/wallet/ListMembershipCard;->membershipCards:Ljava/util/List;

    .line 89
    return-void
.end method

.method public setMerchantId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lovo/id/loyalty/models/wallet/ListMembershipCard;->merchantId:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public setMerchantName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lovo/id/loyalty/models/wallet/ListMembershipCard;->merchantName:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/ListMembershipCard;->cardType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/ListMembershipCard;->merchantName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/ListMembershipCard;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/ListMembershipCard;->merchantId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/ListMembershipCard;->membershipCards:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 55
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/ListMembershipCard;->badge:Lovo/id/loyalty/models/wallet/Badge;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 56
    return-void
.end method
