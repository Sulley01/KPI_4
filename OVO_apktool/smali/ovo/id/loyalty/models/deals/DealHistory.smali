.class public Lovo/id/loyalty/models/deals/DealHistory;
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
            "Lovo/id/loyalty/models/deals/DealHistory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private date_created:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date_created"
    .end annotation
.end field

.field private deal:Lovo/id/loyalty/models/deals/Deal;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deal"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private isHeader:Z

.field private merchant:Lovo/id/loyalty/models/Merchant;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merchant"
    .end annotation
.end field

.field private status:Lovo/id/loyalty/models/OrderStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private voucher:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voucher"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/deals/Voucher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lovo/id/loyalty/models/deals/DealHistory$1;

    invoke-direct {v0}, Lovo/id/loyalty/models/deals/DealHistory$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/models/deals/DealHistory;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lovo/id/loyalty/models/BaseModel;-><init>()V

    .line 46
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lovo/id/loyalty/models/BaseModel;-><init>(Landroid/os/Parcel;)V

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/deals/DealHistory;->id:Ljava/lang/String;

    .line 51
    const-class v0, Lovo/id/loyalty/models/OrderStatus;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/OrderStatus;

    iput-object v0, p0, Lovo/id/loyalty/models/deals/DealHistory;->status:Lovo/id/loyalty/models/OrderStatus;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/deals/DealHistory;->date_created:Ljava/lang/String;

    .line 53
    const-class v0, Lovo/id/loyalty/models/deals/Deal;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/deals/Deal;

    iput-object v0, p0, Lovo/id/loyalty/models/deals/DealHistory;->deal:Lovo/id/loyalty/models/deals/Deal;

    .line 54
    const-class v0, Lovo/id/loyalty/models/Merchant;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/Merchant;

    iput-object v0, p0, Lovo/id/loyalty/models/deals/DealHistory;->merchant:Lovo/id/loyalty/models/Merchant;

    .line 55
    sget-object v0, Lovo/id/loyalty/models/deals/Voucher;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/deals/DealHistory;->voucher:Ljava/util/List;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lovo/id/loyalty/models/deals/DealHistory;->isHeader:Z

    .line 57
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    if-ne p0, p1, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    check-cast p1, Lovo/id/loyalty/models/deals/DealHistory;

    .line 66
    iget-object v2, p0, Lovo/id/loyalty/models/deals/DealHistory;->id:Ljava/lang/String;

    iget-object v3, p1, Lovo/id/loyalty/models/deals/DealHistory;->id:Ljava/lang/String;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lovo/id/loyalty/models/deals/DealHistory;->id:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lovo/id/loyalty/models/deals/DealHistory;->id:Ljava/lang/String;

    iget-object v3, p1, Lovo/id/loyalty/models/deals/DealHistory;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public getDate_created()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lovo/id/loyalty/models/deals/DealHistory;->date_created:Ljava/lang/String;

    return-object v0
.end method

.method public getDeal()Lovo/id/loyalty/models/deals/Deal;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lovo/id/loyalty/models/deals/DealHistory;->deal:Lovo/id/loyalty/models/deals/Deal;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lovo/id/loyalty/models/deals/DealHistory;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchant()Lovo/id/loyalty/models/Merchant;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lovo/id/loyalty/models/deals/DealHistory;->merchant:Lovo/id/loyalty/models/Merchant;

    return-object v0
.end method

.method public getStatus()Lovo/id/loyalty/models/OrderStatus;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lovo/id/loyalty/models/deals/DealHistory;->status:Lovo/id/loyalty/models/OrderStatus;

    return-object v0
.end method

.method public getVoucher()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/deals/Voucher;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lovo/id/loyalty/models/deals/DealHistory;->voucher:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lovo/id/loyalty/models/deals/DealHistory;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit16 v0, v0, 0xd9

    .line 73
    return v0

    .line 72
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/models/deals/DealHistory;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public isHeader()Z
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lovo/id/loyalty/models/deals/DealHistory;->isHeader:Z

    return v0
.end method

.method public setDate_created(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lovo/id/loyalty/models/deals/DealHistory;->date_created:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public setHeader(Z)V
    .locals 0

    .prologue
    .line 118
    iput-boolean p1, p0, Lovo/id/loyalty/models/deals/DealHistory;->isHeader:Z

    .line 119
    return-void
.end method

.method public setStatus(Lovo/id/loyalty/models/OrderStatus;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lovo/id/loyalty/models/deals/DealHistory;->status:Lovo/id/loyalty/models/OrderStatus;

    .line 111
    return-void
.end method

.method public setVoucher(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/deals/Voucher;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134
    iput-object p1, p0, Lovo/id/loyalty/models/deals/DealHistory;->voucher:Ljava/util/List;

    .line 135
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0, p1, p2}, Lovo/id/loyalty/models/BaseModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 79
    iget-object v0, p0, Lovo/id/loyalty/models/deals/DealHistory;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lovo/id/loyalty/models/deals/DealHistory;->status:Lovo/id/loyalty/models/OrderStatus;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 81
    iget-object v0, p0, Lovo/id/loyalty/models/deals/DealHistory;->date_created:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lovo/id/loyalty/models/deals/DealHistory;->deal:Lovo/id/loyalty/models/deals/Deal;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 83
    iget-object v0, p0, Lovo/id/loyalty/models/deals/DealHistory;->merchant:Lovo/id/loyalty/models/Merchant;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 84
    iget-object v0, p0, Lovo/id/loyalty/models/deals/DealHistory;->voucher:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 85
    iget-boolean v0, p0, Lovo/id/loyalty/models/deals/DealHistory;->isHeader:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 86
    return-void

    .line 85
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
