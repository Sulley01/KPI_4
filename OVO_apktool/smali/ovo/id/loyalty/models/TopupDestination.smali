.class public Lovo/id/loyalty/models/TopupDestination;
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
            "Lovo/id/loyalty/models/TopupDestination;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private accountNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "account_no"
    .end annotation
.end field

.field private productName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_name"
    .end annotation
.end field

.field private productType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_type"
    .end annotation
.end field

.field private topupSource:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topup_source"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/TopupSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lovo/id/loyalty/models/TopupDestination$1;

    invoke-direct {v0}, Lovo/id/loyalty/models/TopupDestination$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/models/TopupDestination;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TopupDestination;->productType:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TopupDestination;->accountNo:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TopupDestination;->productName:Ljava/lang/String;

    .line 45
    sget-object v0, Lovo/id/loyalty/models/TopupSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TopupDestination;->topupSource:Ljava/util/List;

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lovo/id/loyalty/models/TopupDestination;->productType:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lovo/id/loyalty/models/TopupDestination;->accountNo:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lovo/id/loyalty/models/TopupDestination;->productName:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    if-ne p0, p1, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    check-cast p1, Lovo/id/loyalty/models/TopupDestination;

    .line 76
    iget-object v2, p0, Lovo/id/loyalty/models/TopupDestination;->productType:Ljava/lang/String;

    iget-object v3, p1, Lovo/id/loyalty/models/TopupDestination;->productType:Ljava/lang/String;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lovo/id/loyalty/models/TopupDestination;->productType:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lovo/id/loyalty/models/TopupDestination;->productType:Ljava/lang/String;

    iget-object v3, p1, Lovo/id/loyalty/models/TopupDestination;->productName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public getAccountNo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lovo/id/loyalty/models/TopupDestination;->accountNo:Ljava/lang/String;

    return-object v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lovo/id/loyalty/models/TopupDestination;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public getProductType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lovo/id/loyalty/models/TopupDestination;->productType:Ljava/lang/String;

    return-object v0
.end method

.method public getTopupSource()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/TopupSource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lovo/id/loyalty/models/TopupDestination;->topupSource:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lovo/id/loyalty/models/TopupDestination;->productType:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit16 v0, v0, 0xd9

    .line 83
    return v0

    .line 82
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/models/TopupDestination;->productType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public setAccountNo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lovo/id/loyalty/models/TopupDestination;->accountNo:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public setProductName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lovo/id/loyalty/models/TopupDestination;->productName:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public setProductType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lovo/id/loyalty/models/TopupDestination;->productType:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public setTopupSource(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/TopupSource;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    iput-object p1, p0, Lovo/id/loyalty/models/TopupDestination;->topupSource:Ljava/util/List;

    .line 67
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lovo/id/loyalty/models/TopupDestination;->productName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/models/TopupDestination;->productName:Ljava/lang/String;

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lovo/id/loyalty/models/TopupDestination;->productType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lovo/id/loyalty/models/TopupDestination;->accountNo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lovo/id/loyalty/models/TopupDestination;->productName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lovo/id/loyalty/models/TopupDestination;->topupSource:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 54
    return-void
.end method
