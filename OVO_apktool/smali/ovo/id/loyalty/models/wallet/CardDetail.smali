.class public Lovo/id/loyalty/models/wallet/CardDetail;
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
            "Lovo/id/loyalty/models/wallet/CardDetail;",
            ">;"
        }
    .end annotation
.end field


# instance fields
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

.field private imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageUrl"
    .end annotation
.end field

.field private isEditable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isEditable"
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lovo/id/loyalty/models/wallet/CardDetail$1;

    invoke-direct {v0}, Lovo/id/loyalty/models/wallet/CardDetail$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/models/wallet/CardDetail;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object v0, p0, Lovo/id/loyalty/models/wallet/CardDetail;->merchantName:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/wallet/CardDetail;->imageUrl:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/wallet/CardDetail;->cardType:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/wallet/CardDetail;->colorScheme:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/wallet/CardDetail;->privilege:Ljava/lang/String;

    .line 48
    sget-object v0, Lovo/id/loyalty/models/wallet/MembershipCard;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/wallet/CardDetail;->membershipCards:Ljava/util/List;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lovo/id/loyalty/models/wallet/CardDetail;->isEditable:Z

    .line 50
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public getCardType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/CardDetail;->cardType:Ljava/lang/String;

    return-object v0
.end method

.method public getColorScheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/CardDetail;->colorScheme:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/CardDetail;->imageUrl:Ljava/lang/String;

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
    .line 109
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/CardDetail;->membershipCards:Ljava/util/List;

    return-object v0
.end method

.method public getMerchantName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/CardDetail;->merchantName:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivilege()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/CardDetail;->privilege:Ljava/lang/String;

    return-object v0
.end method

.method public isEditable()Z
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Lovo/id/loyalty/models/wallet/CardDetail;->isEditable:Z

    return v0
.end method

.method public setCardType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lovo/id/loyalty/models/wallet/CardDetail;->cardType:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public setColorScheme(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lovo/id/loyalty/models/wallet/CardDetail;->colorScheme:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public setEditable(Z)V
    .locals 0

    .prologue
    .line 121
    iput-boolean p1, p0, Lovo/id/loyalty/models/wallet/CardDetail;->isEditable:Z

    .line 122
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lovo/id/loyalty/models/wallet/CardDetail;->imageUrl:Ljava/lang/String;

    .line 82
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
    .line 113
    iput-object p1, p0, Lovo/id/loyalty/models/wallet/CardDetail;->membershipCards:Ljava/util/List;

    .line 114
    return-void
.end method

.method public setMerchantName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lovo/id/loyalty/models/wallet/CardDetail;->merchantName:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public setPrivilege(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lovo/id/loyalty/models/wallet/CardDetail;->privilege:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/CardDetail;->merchantName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/CardDetail;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/CardDetail;->cardType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/CardDetail;->colorScheme:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/CardDetail;->privilege:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/CardDetail;->membershipCards:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 60
    iget-boolean v0, p0, Lovo/id/loyalty/models/wallet/CardDetail;->isEditable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 61
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
