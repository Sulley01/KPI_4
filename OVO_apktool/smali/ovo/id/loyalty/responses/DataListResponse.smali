.class public Lovo/id/loyalty/responses/DataListResponse;
.super Lovo/id/loyalty/responses/BaseResponse;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lovo/id/loyalty/models/Sizable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lovo/id/loyalty/responses/BaseResponse;",
        "Landroid/os/Parcelable;",
        "Lovo/id/loyalty/models/Sizable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lovo/id/loyalty/responses/DataListResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private data:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lovo/id/loyalty/responses/DataListResponse$1;

    invoke-direct {v0}, Lovo/id/loyalty/responses/DataListResponse$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/responses/DataListResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lovo/id/loyalty/responses/BaseResponse;-><init>()V

    .line 35
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lovo/id/loyalty/responses/BaseResponse;-><init>(Landroid/os/Parcel;)V

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lovo/id/loyalty/responses/DataListResponse;->data:Ljava/util/List;

    .line 51
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lovo/id/loyalty/responses/DataListResponse;->data:Ljava/util/List;

    .line 49
    iget-object v1, p0, Lovo/id/loyalty/responses/DataListResponse;->data:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Lovo/id/loyalty/responses/BaseResponse;-><init>()V

    .line 38
    iput-object p1, p0, Lovo/id/loyalty/responses/DataListResponse;->data:Ljava/util/List;

    .line 39
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lovo/id/loyalty/responses/DataListResponse;->data:Ljava/util/List;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lovo/id/loyalty/responses/DataListResponse;->data:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/responses/DataListResponse;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lovo/id/loyalty/responses/DataListResponse;->data:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/responses/DataListResponse;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-super {p0, p1, p2}, Lovo/id/loyalty/responses/BaseResponse;->writeToParcel(Landroid/os/Parcel;I)V

    .line 65
    iget-object v0, p0, Lovo/id/loyalty/responses/DataListResponse;->data:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/responses/DataListResponse;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/responses/DataListResponse;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    iget-object v0, p0, Lovo/id/loyalty/responses/DataListResponse;->data:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 72
    iget-object v0, p0, Lovo/id/loyalty/responses/DataListResponse;->data:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_0
.end method
