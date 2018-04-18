.class public Lovo/id/loyalty/models/deals/Deal;
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
            "Lovo/id/loyalty/models/deals/Deal;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private category_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category_id"
    .end annotation
.end field

.field private date_ended:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date_ended"
    .end annotation
.end field

.field private date_started:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date_started"
    .end annotation
.end field

.field private detail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "detail"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private images:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "images"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/ImageModel;",
            ">;"
        }
    .end annotation
.end field

.field private isExternal:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_external"
    .end annotation
.end field

.field private is_over_limit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_over_limit"
    .end annotation
.end field

.field private merchant:Lovo/id/loyalty/models/Merchant;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merchant"
    .end annotation
.end field

.field private priceEmoney:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price_emoney"
    .end annotation
.end field

.field private transient priceEmoneyLong:Ljava/lang/Long;

.field private pricePoint:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price_point"
    .end annotation
.end field

.field private transient pricePointLong:Ljava/lang/Long;

.field private quota:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quota"
    .end annotation
.end field

.field private remaining:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remaining"
    .end annotation
.end field

.field private sold:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sold"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private store:Lovo/id/loyalty/models/Store;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "store"
    .end annotation
.end field

.field private stores:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stores"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/RedeemLocation;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private tnc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tnc"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lovo/id/loyalty/models/deals/Deal$1;

    invoke-direct {v0}, Lovo/id/loyalty/models/deals/Deal$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/models/deals/Deal;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lovo/id/loyalty/models/BaseModel;-><init>()V

    .line 82
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lovo/id/loyalty/models/BaseModel;-><init>(Landroid/os/Parcel;)V

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/deals/Deal;->id:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/deals/Deal;->category_id:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/deals/Deal;->title:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/deals/Deal;->pricePoint:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/deals/Deal;->priceEmoney:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/deals/Deal;->quota:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/deals/Deal;->sold:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/deals/Deal;->date_started:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/deals/Deal;->date_ended:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/deals/Deal;->status:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/deals/Deal;->detail:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/deals/Deal;->tnc:Ljava/lang/String;

    .line 98
    const-class v0, Lovo/id/loyalty/models/Merchant;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/Merchant;

    iput-object v0, p0, Lovo/id/loyalty/models/deals/Deal;->merchant:Lovo/id/loyalty/models/Merchant;

    .line 100
    sget-object v0, Lovo/id/loyalty/models/RedeemLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/deals/Deal;->stores:Ljava/util/List;

    .line 101
    const-class v0, Lovo/id/loyalty/models/Store;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/Store;

    iput-object v0, p0, Lovo/id/loyalty/models/deals/Deal;->store:Lovo/id/loyalty/models/Store;

    .line 102
    sget-object v0, Lovo/id/loyalty/models/ImageModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/deals/Deal;->images:Ljava/util/List;

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/deals/Deal;->is_over_limit:Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/deals/Deal;->type:Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/deals/Deal;->isExternal:Ljava/lang/String;

    .line 106
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 163
    if-ne p0, p1, :cond_1

    .line 171
    :cond_0
    :goto_0
    return v0

    .line 165
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 166
    goto :goto_0

    .line 167
    :cond_3
    check-cast p1, Lovo/id/loyalty/models/deals/Deal;

    .line 168
    iget-object v2, p1, Lovo/id/loyalty/models/deals/Deal;->id:Ljava/lang/String;

    invoke-static {v2}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lovo/id/loyalty/models/deals/Deal;->id:Ljava/lang/String;

    .line 169
    invoke-static {v2}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_4
    iget-object v2, p1, Lovo/id/loyalty/models/deals/Deal;->id:Ljava/lang/String;

    invoke-static {v2}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lovo/id/loyalty/models/deals/Deal;->id:Ljava/lang/String;

    .line 170
    invoke-static {v2}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_5
    iget-object v2, p1, Lovo/id/loyalty/models/deals/Deal;->id:Ljava/lang/String;

    invoke-static {v2}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lovo/id/loyalty/models/deals/Deal;->id:Ljava/lang/String;

    .line 171
    invoke-static {v2}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_6
    iget-object v2, p1, Lovo/id/loyalty/models/deals/Deal;->id:Ljava/lang/String;

    iget-object v3, p0, Lovo/id/loyalty/models/deals/Deal;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_7
    move v0, v1

    .line 168
    goto :goto_0
.end method

.method public getCategory_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lovo/id/loyalty/models/deals/Deal;->category_id:Ljava/lang/String;

    return-object v0
.end method

.method public getDateEnded()Ljava/util/Date;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lovo/id/loyalty/models/deals/Deal;->date_ended:Ljava/lang/String;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->parseDob(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getDate_endedString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lovo/id/loyalty/models/deals/Deal;->date_ended:Ljava/lang/String;

    return-object v0
.end method

.method public getDate_started()Ljava/util/Date;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lovo/id/loyalty/models/deals/Deal;->date_started:Ljava/lang/String;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->parseDob(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getDate_startedString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lovo/id/loyalty/models/deals/Deal;->date_started:Ljava/lang/String;

    return-object v0
.end method

.method public getDealTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lovo/id/loyalty/models/deals/Deal;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getDetail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lovo/id/loyalty/models/deals/Deal;->detail:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lovo/id/loyalty/models/deals/Deal;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/ImageModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 295
    iget-object v0, p0, Lovo/id/loyalty/models/deals/Deal;->images:Ljava/util/List;

    return-object v0
.end method

.method public getIs_over_limit()Ljava/lang/String;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lovo/id/loyalty/models/deals/Deal;->is_over_limit:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchant()Lovo/id/loyalty/models/Merchant;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lovo/id/loyalty/models/deals/Deal;->merchant:Lovo/id/loyalty/models/Merchant;

    return-object v0
.end method

.method public getPriceEmoney()J
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lovo/id/loyalty/models/deals/Deal;->priceEmoneyLong:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lovo/id/loyalty/models/deals/Deal;->priceEmoney:Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/cvs;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/deals/Deal;->priceEmoneyLong:Ljava/lang/Long;

    .line 197
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/models/deals/Deal;->priceEmoneyLong:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPricePoint()J
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lovo/id/loyalty/models/deals/Deal;->pricePointLong:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lovo/id/loyalty/models/deals/Deal;->pricePoint:Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/cvs;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/deals/Deal;->pricePointLong:Ljava/lang/Long;

    .line 185
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/models/deals/Deal;->pricePointLong:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getQuota()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lovo/id/loyalty/models/deals/Deal;->quota:Ljava/lang/String;

    return-object v0
.end method

.method public getRemaining()Ljava/lang/String;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lovo/id/loyalty/models/deals/Deal;->remaining:Ljava/lang/String;

    return-object v0
.end method

.method public getSold()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lovo/id/loyalty/models/deals/Deal;->sold:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lovo/id/loyalty/models/deals/Deal;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getStore()Lovo/id/loyalty/models/Store;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lovo/id/loyalty/models/deals/Deal;->store:Lovo/id/loyalty/models/Store;

    return-object v0
.end method

.method public getStores()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/RedeemLocation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 279
    iget-object v0, p0, Lovo/id/loyalty/models/deals/Deal;->stores:Ljava/util/List;

    return-object v0
.end method

.method public getTnc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lovo/id/loyalty/models/deals/Deal;->tnc:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lovo/id/loyalty/models/deals/Deal;->type:Ljava/lang/String;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/models/deals/Deal;->type:Ljava/lang/String;

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lovo/id/loyalty/models/deals/Deal;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit16 v0, v0, 0xd9

    .line 178
    return v0

    .line 177
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/models/deals/Deal;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public isExternal()Z
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lovo/id/loyalty/models/deals/Deal;->isExternal:Ljava/lang/String;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/models/deals/Deal;->isExternal:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOverLimit()Z
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lovo/id/loyalty/models/deals/Deal;->is_over_limit:Ljava/lang/String;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    const/4 v0, 0x0

    .line 314
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/models/deals/Deal;->is_over_limit:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public setCategory_id(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lovo/id/loyalty/models/deals/Deal;->category_id:Ljava/lang/String;

    .line 151
    return-void
.end method

.method public setDate_ended(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lovo/id/loyalty/models/deals/Deal;->date_ended:Ljava/lang/String;

    .line 247
    return-void
.end method

.method public setDate_ended(Ljava/util/Date;)V
    .locals 1

    .prologue
    .line 250
    invoke-static {p1}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatDob(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/deals/Deal;->date_ended:Ljava/lang/String;

    .line 251
    return-void
.end method

.method public setDate_started(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lovo/id/loyalty/models/deals/Deal;->date_started:Ljava/lang/String;

    .line 235
    return-void
.end method

.method public setDate_started(Ljava/util/Date;)V
    .locals 1

    .prologue
    .line 230
    invoke-static {p1}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatDob(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/deals/Deal;->date_started:Ljava/lang/String;

    .line 231
    return-void
.end method

.method public setDetail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lovo/id/loyalty/models/deals/Deal;->detail:Ljava/lang/String;

    .line 267
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lovo/id/loyalty/models/deals/Deal;->id:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public setImages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/ImageModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 299
    iput-object p1, p0, Lovo/id/loyalty/models/deals/Deal;->images:Ljava/util/List;

    .line 300
    return-void
.end method

.method public setIsExternal(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lovo/id/loyalty/models/deals/Deal;->isExternal:Ljava/lang/String;

    .line 354
    return-void
.end method

.method public setIs_over_limit(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lovo/id/loyalty/models/deals/Deal;->is_over_limit:Ljava/lang/String;

    .line 308
    return-void
.end method

.method public setMerchant(Lovo/id/loyalty/models/Merchant;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lovo/id/loyalty/models/deals/Deal;->merchant:Lovo/id/loyalty/models/Merchant;

    .line 275
    return-void
.end method

.method public setPriceEmoney(J)V
    .locals 1

    .prologue
    .line 201
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/deals/Deal;->priceEmoneyLong:Ljava/lang/Long;

    .line 202
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/deals/Deal;->priceEmoney:Ljava/lang/String;

    .line 203
    return-void
.end method

.method public setPricePoint(J)V
    .locals 1

    .prologue
    .line 189
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/deals/Deal;->pricePointLong:Ljava/lang/Long;

    .line 190
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/deals/Deal;->pricePoint:Ljava/lang/String;

    .line 191
    return-void
.end method

.method public setQuota(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lovo/id/loyalty/models/deals/Deal;->quota:Ljava/lang/String;

    .line 211
    return-void
.end method

.method public setRemaining(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lovo/id/loyalty/models/deals/Deal;->remaining:Ljava/lang/String;

    .line 332
    return-void
.end method

.method public setSold(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lovo/id/loyalty/models/deals/Deal;->sold:Ljava/lang/String;

    .line 219
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lovo/id/loyalty/models/deals/Deal;->status:Ljava/lang/String;

    .line 259
    return-void
.end method

.method public setStore(Lovo/id/loyalty/models/Store;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lovo/id/loyalty/models/deals/Deal;->store:Lovo/id/loyalty/models/Store;

    .line 292
    return-void
.end method

.method public setStores(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/RedeemLocation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 283
    iput-object p1, p0, Lovo/id/loyalty/models/deals/Deal;->stores:Ljava/util/List;

    .line 284
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lovo/id/loyalty/models/deals/Deal;->title:Ljava/lang/String;

    .line 159
    return-void
.end method

.method public setTnc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lovo/id/loyalty/models/deals/Deal;->tnc:Ljava/lang/String;

    .line 340
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lovo/id/loyalty/models/deals/Deal;->type:Ljava/lang/String;

    .line 324
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0, p1, p2}, Lovo/id/loyalty/models/BaseModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 111
    iget-object v0, p0, Lovo/id/loyalty/models/deals/Deal;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lovo/id/loyalty/models/deals/Deal;->category_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lovo/id/loyalty/models/deals/Deal;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lovo/id/loyalty/models/deals/Deal;->pricePoint:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lovo/id/loyalty/models/deals/Deal;->priceEmoney:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lovo/id/loyalty/models/deals/Deal;->quota:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lovo/id/loyalty/models/deals/Deal;->sold:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lovo/id/loyalty/models/deals/Deal;->date_started:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lovo/id/loyalty/models/deals/Deal;->date_ended:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lovo/id/loyalty/models/deals/Deal;->status:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lovo/id/loyalty/models/deals/Deal;->detail:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lovo/id/loyalty/models/deals/Deal;->tnc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lovo/id/loyalty/models/deals/Deal;->merchant:Lovo/id/loyalty/models/Merchant;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 124
    iget-object v0, p0, Lovo/id/loyalty/models/deals/Deal;->stores:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 125
    iget-object v0, p0, Lovo/id/loyalty/models/deals/Deal;->store:Lovo/id/loyalty/models/Store;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 126
    iget-object v0, p0, Lovo/id/loyalty/models/deals/Deal;->images:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 127
    iget-object v0, p0, Lovo/id/loyalty/models/deals/Deal;->is_over_limit:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lovo/id/loyalty/models/deals/Deal;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lovo/id/loyalty/models/deals/Deal;->isExternal:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    return-void
.end method
