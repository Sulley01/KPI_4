.class public Lovo/id/loyalty/models/SkyparkingBarcodePayData;
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
            "Lovo/id/loyalty/models/SkyparkingBarcodePayData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field charge:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "charge"
    .end annotation
.end field

.field checkInTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checkInTime"
    .end annotation
.end field

.field duration:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field location:Lovo/id/loyalty/models/SkyparkingLocation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lovo/id/loyalty/models/SkyparkingBarcodePayData$1;

    invoke-direct {v0}, Lovo/id/loyalty/models/SkyparkingBarcodePayData$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/models/SkyparkingBarcodePayData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/SkyparkingBarcodePayData;->id:Ljava/lang/String;

    .line 39
    const-class v0, Lovo/id/loyalty/models/SkyparkingLocation;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/SkyparkingLocation;

    iput-object v0, p0, Lovo/id/loyalty/models/SkyparkingBarcodePayData;->location:Lovo/id/loyalty/models/SkyparkingLocation;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/SkyparkingBarcodePayData;->checkInTime:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/SkyparkingBarcodePayData;->duration:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/SkyparkingBarcodePayData;->charge:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public getCharge()J
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lovo/id/loyalty/models/SkyparkingBarcodePayData;->charge:Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/cvs;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCheckInTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lovo/id/loyalty/models/SkyparkingBarcodePayData;->checkInTime:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lovo/id/loyalty/models/SkyparkingBarcodePayData;->duration:Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/cvs;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lovo/id/loyalty/models/SkyparkingBarcodePayData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Lovo/id/loyalty/models/SkyparkingLocation;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lovo/id/loyalty/models/SkyparkingBarcodePayData;->location:Lovo/id/loyalty/models/SkyparkingLocation;

    return-object v0
.end method

.method public setCharge(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lovo/id/loyalty/models/SkyparkingBarcodePayData;->charge:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public setCheckInTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lovo/id/loyalty/models/SkyparkingBarcodePayData;->checkInTime:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lovo/id/loyalty/models/SkyparkingBarcodePayData;->duration:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lovo/id/loyalty/models/SkyparkingBarcodePayData;->id:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setLocation(Lovo/id/loyalty/models/SkyparkingLocation;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lovo/id/loyalty/models/SkyparkingBarcodePayData;->location:Lovo/id/loyalty/models/SkyparkingLocation;

    .line 73
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lovo/id/loyalty/models/SkyparkingBarcodePayData;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lovo/id/loyalty/models/SkyparkingBarcodePayData;->location:Lovo/id/loyalty/models/SkyparkingLocation;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 49
    iget-object v0, p0, Lovo/id/loyalty/models/SkyparkingBarcodePayData;->checkInTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lovo/id/loyalty/models/SkyparkingBarcodePayData;->duration:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lovo/id/loyalty/models/SkyparkingBarcodePayData;->charge:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    return-void
.end method
