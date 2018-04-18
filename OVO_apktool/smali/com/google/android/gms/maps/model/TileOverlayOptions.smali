.class public final Lcom/google/android/gms/maps/model/TileOverlayOptions;
.super Lcom/google/android/gms/internal/zzbfm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/maps/model/TileOverlayOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lmyobfuscated/ben;

.field private b:Lmyobfuscated/bee;

.field private c:Z

.field private d:F

.field private e:Z

.field private f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmyobfuscated/bfg;

    invoke-direct {v0}, Lmyobfuscated/bfg;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->e:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->f:F

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;ZFZF)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->e:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->f:F

    invoke-static {p1}, Lmyobfuscated/beg;->a(Landroid/os/IBinder;)Lmyobfuscated/ben;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->a:Lmyobfuscated/ben;

    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->a:Lmyobfuscated/ben;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->b:Lmyobfuscated/bee;

    iput-boolean p2, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->c:Z

    iput p3, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->d:F

    iput-boolean p4, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->e:Z

    iput p5, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->f:F

    return-void

    :cond_0
    new-instance v0, Lmyobfuscated/bff;

    invoke-direct {v0, p0}, Lmyobfuscated/bff;-><init>(Lcom/google/android/gms/maps/model/TileOverlayOptions;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lmyobfuscated/ben;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->a:Lmyobfuscated/ben;

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 0
    .line 1000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 0
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->a:Lmyobfuscated/ben;

    invoke-interface {v2}, Lmyobfuscated/ben;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x3

    .line 2000
    iget-boolean v2, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->c:Z

    .line 0
    invoke-static {p1, v1, v2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    .line 3000
    iget v2, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->d:F

    .line 0
    invoke-static {p1, v1, v2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;IF)V

    const/4 v1, 0x5

    .line 4000
    iget-boolean v2, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->e:Z

    .line 0
    invoke-static {p1, v1, v2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x6

    .line 5000
    iget v2, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->f:F

    .line 0
    invoke-static {p1, v1, v2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;IF)V

    .line 6000
    invoke-static {p1, v0}, Lmyobfuscated/arl;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
