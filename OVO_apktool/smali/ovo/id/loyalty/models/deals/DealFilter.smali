.class public Lovo/id/loyalty/models/deals/DealFilter;
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
            "Lovo/id/loyalty/models/deals/DealFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field private transient intId:Ljava/lang/Integer;

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lovo/id/loyalty/models/deals/DealFilter$1;

    invoke-direct {v0}, Lovo/id/loyalty/models/deals/DealFilter$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/models/deals/DealFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/deals/DealFilter;->name:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/deals/DealFilter;->id:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/deals/DealFilter;->imageUrl:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lovo/id/loyalty/models/deals/DealFilter;->name:Ljava/lang/String;

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/deals/DealFilter;->intId:Ljava/lang/Integer;

    .line 27
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/deals/DealFilter;->id:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public getIcon()I
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lovo/id/loyalty/models/deals/DealFilter;->getId()I

    move-result v0

    invoke-static {v0}, Lmyobfuscated/cvv;->c(I)I

    move-result v0

    return v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lovo/id/loyalty/models/deals/DealFilter;->intId:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lovo/id/loyalty/models/deals/DealFilter;->id:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/deals/DealFilter;->intId:Ljava/lang/Integer;

    .line 64
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/models/deals/DealFilter;->intId:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lovo/id/loyalty/models/deals/DealFilter;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lovo/id/loyalty/models/deals/DealFilter;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setId(I)V
    .locals 1

    .prologue
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/deals/DealFilter;->intId:Ljava/lang/Integer;

    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/deals/DealFilter;->id:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lovo/id/loyalty/models/deals/DealFilter;->imageUrl:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lovo/id/loyalty/models/deals/DealFilter;->name:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lovo/id/loyalty/models/deals/DealFilter;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lovo/id/loyalty/models/deals/DealFilter;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lovo/id/loyalty/models/deals/DealFilter;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    return-void
.end method
