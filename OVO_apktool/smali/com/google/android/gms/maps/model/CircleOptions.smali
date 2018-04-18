.class public final Lcom/google/android/gms/maps/model/CircleOptions;
.super Lcom/google/android/gms/internal/zzbfm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/maps/model/CircleOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/android/gms/maps/model/LatLng;

.field private b:D

.field private c:F

.field private d:I

.field private e:I

.field private f:F

.field private g:Z

.field private h:Z

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmyobfuscated/beq;

    invoke-direct {v0}, Lmyobfuscated/beq;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/CircleOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/maps/model/CircleOptions;->a:Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->b:D

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->c:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->d:I

    iput v2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->f:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->g:Z

    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->h:Z

    iput-object v3, p0, Lcom/google/android/gms/maps/model/CircleOptions;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;DFIIFZZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "DFIIFZZ",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/maps/model/CircleOptions;->a:Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->b:D

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->c:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->d:I

    iput v2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->f:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->g:Z

    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->h:Z

    iput-object v3, p0, Lcom/google/android/gms/maps/model/CircleOptions;->i:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->a:Lcom/google/android/gms/maps/model/LatLng;

    iput-wide p2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->b:D

    iput p4, p0, Lcom/google/android/gms/maps/model/CircleOptions;->c:F

    iput p5, p0, Lcom/google/android/gms/maps/model/CircleOptions;->d:I

    iput p6, p0, Lcom/google/android/gms/maps/model/CircleOptions;->e:I

    iput p7, p0, Lcom/google/android/gms/maps/model/CircleOptions;->f:F

    iput-boolean p8, p0, Lcom/google/android/gms/maps/model/CircleOptions;->g:Z

    iput-boolean p9, p0, Lcom/google/android/gms/maps/model/CircleOptions;->h:Z

    iput-object p10, p0, Lcom/google/android/gms/maps/model/CircleOptions;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 0
    .line 1000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 0
    const/4 v1, 0x2

    .line 2000
    iget-object v2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 0
    invoke-static {p1, v1, v2, p2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    .line 3000
    iget-wide v2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->b:D

    .line 0
    invoke-static {p1, v1, v2, v3}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;ID)V

    const/4 v1, 0x4

    .line 4000
    iget v2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->c:F

    .line 0
    invoke-static {p1, v1, v2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;IF)V

    const/4 v1, 0x5

    .line 5000
    iget v2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->d:I

    .line 0
    invoke-static {p1, v1, v2}, Lmyobfuscated/arl;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    .line 6000
    iget v2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->e:I

    .line 0
    invoke-static {p1, v1, v2}, Lmyobfuscated/arl;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    .line 7000
    iget v2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->f:F

    .line 0
    invoke-static {p1, v1, v2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;IF)V

    const/16 v1, 0x8

    .line 8000
    iget-boolean v2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->g:Z

    .line 0
    invoke-static {p1, v1, v2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x9

    .line 9000
    iget-boolean v2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->h:Z

    .line 0
    invoke-static {p1, v1, v2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xa

    .line 10000
    iget-object v2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->i:Ljava/util/List;

    .line 0
    invoke-static {p1, v1, v2}, Lmyobfuscated/arl;->b(Landroid/os/Parcel;ILjava/util/List;)V

    .line 11000
    invoke-static {p1, v0}, Lmyobfuscated/arl;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
