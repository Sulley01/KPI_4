.class public final Lovo/id/loyalty/models/pushnotif/payload/SplashScreenPayload$Companion$CREATOR$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/models/pushnotif/payload/SplashScreenPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lovo/id/loyalty/models/pushnotif/payload/SplashScreenPayload;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lovo/id/loyalty/models/pushnotif/payload/SplashScreenPayload$Companion$CREATOR$1;->createFromParcel(Landroid/os/Parcel;)Lovo/id/loyalty/models/pushnotif/payload/SplashScreenPayload;

    move-result-object v0

    return-object v0
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Lovo/id/loyalty/models/pushnotif/payload/SplashScreenPayload;
    .locals 1

    .prologue
    const-string v0, "in"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lovo/id/loyalty/models/pushnotif/payload/SplashScreenPayload;

    invoke-direct {v0, p1}, Lovo/id/loyalty/models/pushnotif/payload/SplashScreenPayload;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lovo/id/loyalty/models/pushnotif/payload/SplashScreenPayload$Companion$CREATOR$1;->newArray(I)[Lovo/id/loyalty/models/pushnotif/payload/SplashScreenPayload;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public final newArray(I)[Lovo/id/loyalty/models/pushnotif/payload/SplashScreenPayload;
    .locals 0

    .prologue
    .line 39
    :goto_0
    goto/32 :goto_0
.end method
