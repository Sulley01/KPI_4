.class public final Lcom/google/android/gms/maps/StreetViewPanoramaOptions;
.super Lcom/google/android/gms/internal/zzbfm;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/maps/StreetViewPanoramaOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

.field private b:Ljava/lang/String;

.field private c:Lcom/google/android/gms/maps/model/LatLng;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmyobfuscated/bfm;

    invoke-direct {v0}, Lmyobfuscated/bfm;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->e:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->f:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->g:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Integer;BBBBB)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->e:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->f:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->g:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->h:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->a:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    iput-object p3, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->c:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p4, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->d:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->b:Ljava/lang/String;

    invoke-static {p5}, Lmyobfuscated/bdf;->a(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->e:Ljava/lang/Boolean;

    invoke-static {p6}, Lmyobfuscated/bdf;->a(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->f:Ljava/lang/Boolean;

    invoke-static {p7}, Lmyobfuscated/bdf;->a(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->g:Ljava/lang/Boolean;

    invoke-static {p8}, Lmyobfuscated/bdf;->a(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->h:Ljava/lang/Boolean;

    invoke-static {p9}, Lmyobfuscated/bdf;->a(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->i:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lmyobfuscated/ajk;->a(Ljava/lang/Object;)Lmyobfuscated/ajl;

    move-result-object v0

    const-string v1, "PanoramaId"

    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/ajl;->a(Ljava/lang/String;Ljava/lang/Object;)Lmyobfuscated/ajl;

    move-result-object v0

    const-string v1, "Position"

    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->c:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/ajl;->a(Ljava/lang/String;Ljava/lang/Object;)Lmyobfuscated/ajl;

    move-result-object v0

    const-string v1, "Radius"

    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/ajl;->a(Ljava/lang/String;Ljava/lang/Object;)Lmyobfuscated/ajl;

    move-result-object v0

    const-string v1, "StreetViewPanoramaCamera"

    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->a:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/ajl;->a(Ljava/lang/String;Ljava/lang/Object;)Lmyobfuscated/ajl;

    move-result-object v0

    const-string v1, "UserNavigationEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/ajl;->a(Ljava/lang/String;Ljava/lang/Object;)Lmyobfuscated/ajl;

    move-result-object v0

    const-string v1, "ZoomGesturesEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->f:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/ajl;->a(Ljava/lang/String;Ljava/lang/Object;)Lmyobfuscated/ajl;

    move-result-object v0

    const-string v1, "PanningGesturesEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->g:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/ajl;->a(Ljava/lang/String;Ljava/lang/Object;)Lmyobfuscated/ajl;

    move-result-object v0

    const-string v1, "StreetNamesEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/ajl;->a(Ljava/lang/String;Ljava/lang/Object;)Lmyobfuscated/ajl;

    move-result-object v0

    const-string v1, "UseViewLifecycleInFragment"

    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->i:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/ajl;->a(Ljava/lang/String;Ljava/lang/Object;)Lmyobfuscated/ajl;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/ajl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 0
    .line 1000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 0
    const/4 v1, 0x2

    .line 2000
    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->a:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 0
    invoke-static {p1, v1, v2, p2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    .line 3000
    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->b:Ljava/lang/String;

    .line 0
    invoke-static {p1, v1, v2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 4000
    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 0
    invoke-static {p1, v3, v1, p2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 5000
    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->d:Ljava/lang/Integer;

    .line 6000
    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-static {p1, v2, v3}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 0
    :cond_0
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->e:Ljava/lang/Boolean;

    invoke-static {v2}, Lmyobfuscated/bdf;->a(Ljava/lang/Boolean;)B

    move-result v2

    invoke-static {p1, v1, v2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;IB)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->f:Ljava/lang/Boolean;

    invoke-static {v2}, Lmyobfuscated/bdf;->a(Ljava/lang/Boolean;)B

    move-result v2

    invoke-static {p1, v1, v2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;IB)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->g:Ljava/lang/Boolean;

    invoke-static {v2}, Lmyobfuscated/bdf;->a(Ljava/lang/Boolean;)B

    move-result v2

    invoke-static {p1, v1, v2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;IB)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->h:Ljava/lang/Boolean;

    invoke-static {v2}, Lmyobfuscated/bdf;->a(Ljava/lang/Boolean;)B

    move-result v2

    invoke-static {p1, v1, v2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;IB)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->i:Ljava/lang/Boolean;

    invoke-static {v2}, Lmyobfuscated/bdf;->a(Ljava/lang/Boolean;)B

    move-result v2

    invoke-static {p1, v1, v2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;IB)V

    .line 7000
    invoke-static {p1, v0}, Lmyobfuscated/arl;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
