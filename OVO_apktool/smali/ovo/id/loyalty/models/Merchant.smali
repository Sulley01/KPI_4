.class public Lovo/id/loyalty/models/Merchant;
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
            "Lovo/id/loyalty/models/Merchant;",
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

.field private external:Lovo/id/loyalty/models/ExternalMerchant;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "external"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "merchantId"
        }
        value = "id"
    .end annotation
.end field

.field private image:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "imageUrl"
        }
        value = "image"
    .end annotation
.end field

.field private isHavingDetail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_having_detail"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "merchantName"
        }
        value = "name"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lovo/id/loyalty/models/Merchant$1;

    invoke-direct {v0}, Lovo/id/loyalty/models/Merchant$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/models/Merchant;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lovo/id/loyalty/models/BaseModel;-><init>(Landroid/os/Parcel;)V

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/Merchant;->id:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/Merchant;->name:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/Merchant;->image:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/Merchant;->cardType:Ljava/lang/String;

    .line 52
    const-class v0, Lovo/id/loyalty/models/ExternalMerchant;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/ExternalMerchant;

    iput-object v0, p0, Lovo/id/loyalty/models/Merchant;->external:Lovo/id/loyalty/models/ExternalMerchant;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/Merchant;->isHavingDetail:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lovo/id/loyalty/models/ExternalMerchant;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lovo/id/loyalty/models/BaseModel;-><init>()V

    .line 39
    iput-object p1, p0, Lovo/id/loyalty/models/Merchant;->id:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lovo/id/loyalty/models/Merchant;->name:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lovo/id/loyalty/models/Merchant;->image:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lovo/id/loyalty/models/Merchant;->external:Lovo/id/loyalty/models/ExternalMerchant;

    .line 43
    iput-object p5, p0, Lovo/id/loyalty/models/Merchant;->isHavingDetail:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public getCardType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lovo/id/loyalty/models/Merchant;->cardType:Ljava/lang/String;

    return-object v0
.end method

.method public getExternal()Lovo/id/loyalty/models/ExternalMerchant;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lovo/id/loyalty/models/Merchant;->external:Lovo/id/loyalty/models/ExternalMerchant;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lovo/id/loyalty/models/Merchant;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lovo/id/loyalty/models/Merchant;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lovo/id/loyalty/models/Merchant;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isHavingDetail()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 97
    .line 99
    :try_start_0
    iget-object v1, p0, Lovo/id/loyalty/models/Merchant;->isHavingDetail:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 103
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public setCardType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lovo/id/loyalty/models/Merchant;->cardType:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1, p2}, Lovo/id/loyalty/models/BaseModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 59
    iget-object v0, p0, Lovo/id/loyalty/models/Merchant;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lovo/id/loyalty/models/Merchant;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lovo/id/loyalty/models/Merchant;->image:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lovo/id/loyalty/models/Merchant;->cardType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lovo/id/loyalty/models/Merchant;->external:Lovo/id/loyalty/models/ExternalMerchant;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 64
    iget-object v0, p0, Lovo/id/loyalty/models/Merchant;->isHavingDetail:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    return-void
.end method
