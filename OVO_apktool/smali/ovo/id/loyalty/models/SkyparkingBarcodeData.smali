.class public Lovo/id/loyalty/models/SkyparkingBarcodeData;
.super Lovo/id/loyalty/models/BarcodePayData;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lovo/id/loyalty/models/SkyparkingBarcodeData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field data:Lovo/id/loyalty/models/SkyparkingBarcodePayData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lovo/id/loyalty/models/SkyparkingBarcodeData$1;

    invoke-direct {v0}, Lovo/id/loyalty/models/SkyparkingBarcodeData$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/models/SkyparkingBarcodeData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lovo/id/loyalty/models/BarcodePayData;-><init>(Landroid/os/Parcel;)V

    .line 26
    const-class v0, Lovo/id/loyalty/models/SkyparkingBarcodePayData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/SkyparkingBarcodePayData;

    iput-object v0, p0, Lovo/id/loyalty/models/SkyparkingBarcodeData;->data:Lovo/id/loyalty/models/SkyparkingBarcodePayData;

    .line 27
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public getData()Lovo/id/loyalty/models/SkyparkingBarcodePayData;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lovo/id/loyalty/models/SkyparkingBarcodeData;->data:Lovo/id/loyalty/models/SkyparkingBarcodePayData;

    return-object v0
.end method

.method public setData(Lovo/id/loyalty/models/SkyparkingBarcodePayData;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lovo/id/loyalty/models/SkyparkingBarcodeData;->data:Lovo/id/loyalty/models/SkyparkingBarcodePayData;

    .line 22
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0, p1, p2}, Lovo/id/loyalty/models/BarcodePayData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 32
    iget-object v0, p0, Lovo/id/loyalty/models/SkyparkingBarcodeData;->data:Lovo/id/loyalty/models/SkyparkingBarcodePayData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33
    return-void
.end method
