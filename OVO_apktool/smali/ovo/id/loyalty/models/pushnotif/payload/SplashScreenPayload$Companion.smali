.class public final Lovo/id/loyalty/models/pushnotif/payload/SplashScreenPayload$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/models/pushnotif/payload/SplashScreenPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmyobfuscated/bwf;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lovo/id/loyalty/models/pushnotif/payload/SplashScreenPayload$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCREATOR()Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lovo/id/loyalty/models/pushnotif/payload/SplashScreenPayload;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    invoke-static {}, Lovo/id/loyalty/models/pushnotif/payload/SplashScreenPayload;->access$getCREATOR$cp()Landroid/os/Parcelable$Creator;

    move-result-object v0

    return-object v0
.end method
