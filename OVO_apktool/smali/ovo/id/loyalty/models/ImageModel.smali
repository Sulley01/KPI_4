.class public Lovo/id/loyalty/models/ImageModel;
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
            "Lovo/id/loyalty/models/ImageModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field large:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "large"
    .end annotation
.end field

.field small:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "small"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lovo/id/loyalty/models/ImageModel$1;

    invoke-direct {v0}, Lovo/id/loyalty/models/ImageModel$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/models/ImageModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lovo/id/loyalty/models/BaseModel;-><init>(Landroid/os/Parcel;)V

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/ImageModel;->small:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/ImageModel;->large:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lovo/id/loyalty/models/BaseModel;-><init>()V

    .line 31
    iput-object p1, p0, Lovo/id/loyalty/models/ImageModel;->small:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lovo/id/loyalty/models/ImageModel;->large:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public getLarge()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lovo/id/loyalty/models/ImageModel;->large:Ljava/lang/String;

    return-object v0
.end method

.method public getSmall()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lovo/id/loyalty/models/ImageModel;->small:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1, p2}, Lovo/id/loyalty/models/BaseModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 44
    iget-object v0, p0, Lovo/id/loyalty/models/ImageModel;->small:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lovo/id/loyalty/models/ImageModel;->large:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    return-void
.end method
