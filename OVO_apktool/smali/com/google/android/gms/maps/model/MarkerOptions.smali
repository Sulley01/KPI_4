.class public final Lcom/google/android/gms/maps/model/MarkerOptions;
.super Lcom/google/android/gms/internal/zzbfm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/maps/model/MarkerOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lmyobfuscated/bea;

.field private b:Lcom/google/android/gms/maps/model/LatLng;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:F

.field private f:F

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmyobfuscated/bev;

    invoke-direct {v0}, Lmyobfuscated/bev;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/MarkerOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->e:F

    iput v3, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->f:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->i:Z

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->j:F

    iput v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->k:F

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->l:F

    iput v3, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->m:F

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;FFZZZFFFFF)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->f:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->h:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->i:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->j:F

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->k:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->l:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->m:F

    iput-object p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->b:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->d:Ljava/lang/String;

    if-nez p4, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->a:Lmyobfuscated/bea;

    :goto_0
    iput p5, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->e:F

    iput p6, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->f:F

    iput-boolean p7, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->g:Z

    iput-boolean p8, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->h:Z

    iput-boolean p9, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->i:Z

    iput p10, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->j:F

    iput p11, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->k:F

    iput p12, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->l:F

    move/from16 v0, p13

    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->m:F

    move/from16 v0, p14

    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->n:F

    return-void

    :cond_0
    new-instance v1, Lmyobfuscated/bea;

    invoke-static {p4}, Lmyobfuscated/alz$a;->a(Landroid/os/IBinder;)Lmyobfuscated/alz;

    move-result-object v2

    invoke-direct {v1, v2}, Lmyobfuscated/bea;-><init>(Lmyobfuscated/alz;)V

    iput-object v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->a:Lmyobfuscated/bea;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "latlng cannot be null - a position is required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->b:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 0
    .line 1000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;I)I

    move-result v1

    .line 0
    const/4 v0, 0x2

    .line 2000
    iget-object v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 0
    invoke-static {p1, v0, v2, p2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v0, 0x3

    .line 3000
    iget-object v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->c:Ljava/lang/String;

    .line 0
    invoke-static {p1, v0, v2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 4000
    iget-object v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->d:Ljava/lang/String;

    .line 0
    invoke-static {p1, v0, v2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->a:Lmyobfuscated/bea;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v2, v0}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v0, 0x6

    .line 6000
    iget v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->e:F

    .line 0
    invoke-static {p1, v0, v2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;IF)V

    const/4 v0, 0x7

    .line 7000
    iget v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->f:F

    .line 0
    invoke-static {p1, v0, v2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;IF)V

    const/16 v0, 0x8

    .line 8000
    iget-boolean v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->g:Z

    .line 0
    invoke-static {p1, v0, v2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;IZ)V

    const/16 v0, 0x9

    .line 9000
    iget-boolean v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->h:Z

    .line 0
    invoke-static {p1, v0, v2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;IZ)V

    const/16 v0, 0xa

    .line 10000
    iget-boolean v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->i:Z

    .line 0
    invoke-static {p1, v0, v2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;IZ)V

    const/16 v0, 0xb

    .line 11000
    iget v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->j:F

    .line 0
    invoke-static {p1, v0, v2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;IF)V

    const/16 v0, 0xc

    .line 12000
    iget v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->k:F

    .line 0
    invoke-static {p1, v0, v2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;IF)V

    const/16 v0, 0xd

    .line 13000
    iget v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->l:F

    .line 0
    invoke-static {p1, v0, v2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;IF)V

    const/16 v0, 0xe

    .line 14000
    iget v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->m:F

    .line 0
    invoke-static {p1, v0, v2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;IF)V

    const/16 v0, 0xf

    .line 15000
    iget v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->n:F

    .line 0
    invoke-static {p1, v0, v2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;IF)V

    .line 16000
    invoke-static {p1, v1}, Lmyobfuscated/arl;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->a:Lmyobfuscated/bea;

    .line 5000
    iget-object v0, v0, Lmyobfuscated/bea;->a:Lmyobfuscated/alz;

    .line 0
    invoke-interface {v0}, Lmyobfuscated/alz;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method
