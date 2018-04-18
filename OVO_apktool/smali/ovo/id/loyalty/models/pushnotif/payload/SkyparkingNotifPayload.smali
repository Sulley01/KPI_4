.class public Lovo/id/loyalty/models/pushnotif/payload/SkyparkingNotifPayload;
.super Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lovo/id/loyalty/models/pushnotif/payload/SkyparkingNotifPayload;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private data:Lovo/id/loyalty/models/pushnotif/data/SkyparkingData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lovo/id/loyalty/models/pushnotif/payload/SkyparkingNotifPayload$1;

    invoke-direct {v0}, Lovo/id/loyalty/models/pushnotif/payload/SkyparkingNotifPayload$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/models/pushnotif/payload/SkyparkingNotifPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;-><init>(Landroid/os/Parcel;)V

    .line 31
    const-class v0, Lovo/id/loyalty/models/pushnotif/data/SkyparkingData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/pushnotif/data/SkyparkingData;

    iput-object v0, p0, Lovo/id/loyalty/models/pushnotif/payload/SkyparkingNotifPayload;->data:Lovo/id/loyalty/models/pushnotif/data/SkyparkingData;

    .line 32
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

.method public getData()Lovo/id/loyalty/models/pushnotif/data/SkyparkingData;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lovo/id/loyalty/models/pushnotif/payload/SkyparkingNotifPayload;->data:Lovo/id/loyalty/models/pushnotif/data/SkyparkingData;

    return-object v0
.end method

.method public setData(Lovo/id/loyalty/models/pushnotif/data/SkyparkingData;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lovo/id/loyalty/models/pushnotif/payload/SkyparkingNotifPayload;->data:Lovo/id/loyalty/models/pushnotif/data/SkyparkingData;

    .line 40
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1, p2}, Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;->writeToParcel(Landroid/os/Parcel;I)V

    .line 45
    iget-object v0, p0, Lovo/id/loyalty/models/pushnotif/payload/SkyparkingNotifPayload;->data:Lovo/id/loyalty/models/pushnotif/data/SkyparkingData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 46
    return-void
.end method
