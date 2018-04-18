.class public final Lcom/google/android/gms/internal/zzcdx;
.super Lcom/google/android/gms/internal/zzbfm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzcdx;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzcdv;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/location/zze;


# instance fields
.field private c:Lcom/google/android/gms/location/zze;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzcdv;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzcdx;->a:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/location/zze;

    invoke-direct {v0}, Lcom/google/android/gms/location/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzcdx;->b:Lcom/google/android/gms/location/zze;

    new-instance v0, Lmyobfuscated/asl;

    invoke-direct {v0}, Lmyobfuscated/asl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzcdx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/zze;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/zze;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzcdv;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcdx;->c:Lcom/google/android/gms/location/zze;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcdx;->d:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcdx;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/android/gms/internal/zzcdx;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/zzcdx;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcdx;->c:Lcom/google/android/gms/location/zze;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcdx;->c:Lcom/google/android/gms/location/zze;

    invoke-static {v1, v2}, Lmyobfuscated/ajk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcdx;->d:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcdx;->d:Ljava/util/List;

    invoke-static {v1, v2}, Lmyobfuscated/ajk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcdx;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcdx;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lmyobfuscated/ajk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcdx;->c:Lcom/google/android/gms/location/zze;

    invoke-virtual {v0}, Lcom/google/android/gms/location/zze;->hashCode()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 0
    .line 1000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 0
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcdx;->c:Lcom/google/android/gms/location/zze;

    invoke-static {p1, v1, v2, p2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcdx;->d:Ljava/util/List;

    invoke-static {p1, v1, v2}, Lmyobfuscated/arl;->b(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcdx;->e:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 2000
    invoke-static {p1, v0}, Lmyobfuscated/arl;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
