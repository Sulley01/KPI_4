.class public final Lovo/id/loyalty/models/pushnotif/payload/SplashScreenPayload;
.super Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/models/pushnotif/payload/SplashScreenPayload$Companion;
    }
.end annotation


# static fields
.field private static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lovo/id/loyalty/models/pushnotif/payload/SplashScreenPayload;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lovo/id/loyalty/models/pushnotif/payload/SplashScreenPayload$Companion;


# instance fields
.field private layout:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "layout"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lovo/id/loyalty/models/pushnotif/payload/SplashScreenPayload$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lovo/id/loyalty/models/pushnotif/payload/SplashScreenPayload$Companion;-><init>(Lmyobfuscated/bwf;)V

    sput-object v0, Lovo/id/loyalty/models/pushnotif/payload/SplashScreenPayload;->Companion:Lovo/id/loyalty/models/pushnotif/payload/SplashScreenPayload$Companion;

    .line 33
    new-instance v0, Lovo/id/loyalty/models/pushnotif/payload/SplashScreenPayload$Companion$CREATOR$1;

    invoke-direct {v0}, Lovo/id/loyalty/models/pushnotif/payload/SplashScreenPayload$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lovo/id/loyalty/models/pushnotif/payload/SplashScreenPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lovo/id/loyalty/models/pushnotif/payload/SplashScreenPayload;->layout:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lovo/id/loyalty/models/pushnotif/payload/SplashScreenPayload;->url:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const-string v0, "in"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;-><init>(Landroid/os/Parcel;)V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lovo/id/loyalty/models/pushnotif/payload/SplashScreenPayload;->layout:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lovo/id/loyalty/models/pushnotif/payload/SplashScreenPayload;->url:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "`in`.readString()"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lovo/id/loyalty/models/pushnotif/payload/SplashScreenPayload;->layout:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCREATOR$cp()Landroid/os/Parcelable$Creator;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lovo/id/loyalty/models/pushnotif/payload/SplashScreenPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public final getLayout()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lovo/id/loyalty/models/pushnotif/payload/SplashScreenPayload;->layout:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lovo/id/loyalty/models/pushnotif/payload/SplashScreenPayload;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final setLayout(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lovo/id/loyalty/models/pushnotif/payload/SplashScreenPayload;->layout:Ljava/lang/String;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lovo/id/loyalty/models/pushnotif/payload/SplashScreenPayload;->url:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    const-string v0, "dest"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-super {p0, p1, p2}, Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;->writeToParcel(Landroid/os/Parcel;I)V

    .line 25
    iget-object v0, p0, Lovo/id/loyalty/models/pushnotif/payload/SplashScreenPayload;->layout:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    return-void
.end method
