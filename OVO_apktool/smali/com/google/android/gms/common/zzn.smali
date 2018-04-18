.class public final Lcom/google/android/gms/common/zzn;
.super Lcom/google/android/gms/internal/zzbfm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/common/zzn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lmyobfuscated/alq;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmyobfuscated/alw;

    invoke-direct {v0}, Lmyobfuscated/alw;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/zzn;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/zzn;->a(Landroid/os/IBinder;)Lmyobfuscated/alq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/zzn;->b:Lmyobfuscated/alq;

    iput-boolean p3, p0, Lcom/google/android/gms/common/zzn;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lmyobfuscated/alq;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/zzn;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/zzn;->b:Lmyobfuscated/alq;

    iput-boolean p3, p0, Lcom/google/android/gms/common/zzn;->c:Z

    return-void
.end method

.method private static a(Landroid/os/IBinder;)Lmyobfuscated/alq;
    .locals 3

    const/4 v1, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p0}, Lmyobfuscated/aiy;->a(Landroid/os/IBinder;)Lmyobfuscated/aix;

    move-result-object v0

    invoke-interface {v0}, Lmyobfuscated/aix;->a()Lmyobfuscated/alz;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_1

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    new-instance v0, Lmyobfuscated/alr;

    invoke-direct {v0, v2}, Lmyobfuscated/alr;-><init>([B)V

    :goto_2
    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lmyobfuscated/aml;->a(Lmyobfuscated/alz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move-object v2, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 0
    .line 1000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;I)I

    move-result v1

    .line 0
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/common/zzn;->a:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/zzn;->b:Lmyobfuscated/alq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v2, v0}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v0, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/common/zzn;->c:Z

    invoke-static {p1, v0, v2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;IZ)V

    .line 2000
    invoke-static {p1, v1}, Lmyobfuscated/arl;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/zzn;->b:Lmyobfuscated/alq;

    invoke-virtual {v0}, Lmyobfuscated/baj;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method
