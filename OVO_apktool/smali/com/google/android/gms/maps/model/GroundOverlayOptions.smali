.class public final Lcom/google/android/gms/maps/model/GroundOverlayOptions;
.super Lcom/google/android/gms/internal/zzbfm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/maps/model/GroundOverlayOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lmyobfuscated/bea;

.field private b:Lcom/google/android/gms/maps/model/LatLng;

.field private c:F

.field private d:F

.field private e:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private f:F

.field private g:F

.field private h:Z

.field private i:F

.field private j:F

.field private k:F

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmyobfuscated/ber;

    invoke-direct {v0}, Lmyobfuscated/ber;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->h:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->i:F

    iput v1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->j:F

    iput v1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->k:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->l:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Lcom/google/android/gms/maps/model/LatLng;FFLcom/google/android/gms/maps/model/LatLngBounds;FFZFFFZ)V
    .locals 2

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->h:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->i:F

    iput v1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->j:F

    iput v1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->k:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->l:Z

    new-instance v0, Lmyobfuscated/bea;

    invoke-static {p1}, Lmyobfuscated/alz$a;->a(Landroid/os/IBinder;)Lmyobfuscated/alz;

    move-result-object v1

    invoke-direct {v0, v1}, Lmyobfuscated/bea;-><init>(Lmyobfuscated/alz;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->a:Lmyobfuscated/bea;

    iput-object p2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->b:Lcom/google/android/gms/maps/model/LatLng;

    iput p3, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->c:F

    iput p4, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->d:F

    iput-object p5, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput p6, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->f:F

    iput p7, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->g:F

    iput-boolean p8, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->h:Z

    iput p9, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->i:F

    iput p10, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->j:F

    iput p11, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->k:F

    iput-boolean p12, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->l:Z

    return-void
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

    iget-object v2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->a:Lmyobfuscated/bea;

    .line 2000
    iget-object v2, v2, Lmyobfuscated/bea;->a:Lmyobfuscated/alz;

    .line 0
    invoke-interface {v2}, Lmyobfuscated/alz;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x3

    .line 3000
    iget-object v2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 0
    invoke-static {p1, v1, v2, p2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x4

    .line 4000
    iget v2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->c:F

    .line 0
    invoke-static {p1, v1, v2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;IF)V

    const/4 v1, 0x5

    .line 5000
    iget v2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->d:F

    .line 0
    invoke-static {p1, v1, v2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;IF)V

    const/4 v1, 0x6

    .line 6000
    iget-object v2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 0
    invoke-static {p1, v1, v2, p2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x7

    .line 7000
    iget v2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->f:F

    .line 0
    invoke-static {p1, v1, v2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;IF)V

    const/16 v1, 0x8

    .line 8000
    iget v2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->g:F

    .line 0
    invoke-static {p1, v1, v2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;IF)V

    const/16 v1, 0x9

    .line 9000
    iget-boolean v2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->h:Z

    .line 0
    invoke-static {p1, v1, v2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xa

    .line 10000
    iget v2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->i:F

    .line 0
    invoke-static {p1, v1, v2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;IF)V

    const/16 v1, 0xb

    .line 11000
    iget v2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->j:F

    .line 0
    invoke-static {p1, v1, v2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;IF)V

    const/16 v1, 0xc

    .line 12000
    iget v2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->k:F

    .line 0
    invoke-static {p1, v1, v2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;IF)V

    const/16 v1, 0xd

    .line 13000
    iget-boolean v2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->l:Z

    .line 0
    invoke-static {p1, v1, v2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;IZ)V

    .line 14000
    invoke-static {p1, v0}, Lmyobfuscated/arl;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
