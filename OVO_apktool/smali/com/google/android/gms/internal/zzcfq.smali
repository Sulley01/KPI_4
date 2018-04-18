.class public final Lcom/google/android/gms/internal/zzcfq;
.super Lcom/google/android/gms/internal/zzbfm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzcfq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Lcom/google/android/gms/internal/zzcfo;

.field private c:Lmyobfuscated/bcg;

.field private d:Landroid/app/PendingIntent;

.field private e:Lmyobfuscated/bcd;

.field private f:Lmyobfuscated/ast;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmyobfuscated/ath;

    invoke-direct {v0}, Lmyobfuscated/ath;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzcfq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/zzcfo;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzcfq;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcfq;->b:Lcom/google/android/gms/internal/zzcfo;

    if-nez p3, :cond_1

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/zzcfq;->c:Lmyobfuscated/bcg;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzcfq;->d:Landroid/app/PendingIntent;

    if-nez p5, :cond_2

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/zzcfq;->e:Lmyobfuscated/bcd;

    if-nez p6, :cond_3

    :cond_0
    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/internal/zzcfq;->f:Lmyobfuscated/ast;

    return-void

    :cond_1
    invoke-static {p3}, Lmyobfuscated/bch;->a(Landroid/os/IBinder;)Lmyobfuscated/bcg;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lmyobfuscated/bce;->a(Landroid/os/IBinder;)Lmyobfuscated/bcd;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-eqz p6, :cond_0

    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p6, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lmyobfuscated/ast;

    if-eqz v1, :cond_4

    check-cast v0, Lmyobfuscated/ast;

    move-object v1, v0

    goto :goto_2

    :cond_4
    new-instance v1, Lmyobfuscated/asv;

    invoke-direct {v1, p6}, Lmyobfuscated/asv;-><init>(Landroid/os/IBinder;)V

    goto :goto_2
.end method

.method public static a(Lmyobfuscated/bcd;)Lcom/google/android/gms/internal/zzcfq;
    .locals 7

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zzcfq;

    const/4 v1, 0x2

    invoke-interface {p0}, Lmyobfuscated/bcd;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzcfq;-><init>(ILcom/google/android/gms/internal/zzcfo;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static a(Lmyobfuscated/bcg;)Lcom/google/android/gms/internal/zzcfq;
    .locals 7

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zzcfq;

    const/4 v1, 0x2

    invoke-interface {p0}, Lmyobfuscated/bcg;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzcfq;-><init>(ILcom/google/android/gms/internal/zzcfo;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 0
    .line 1000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;I)I

    move-result v2

    .line 0
    const/4 v0, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/zzcfq;->a:I

    invoke-static {p1, v0, v3}, Lmyobfuscated/arl;->b(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzcfq;->b:Lcom/google/android/gms/internal/zzcfo;

    invoke-static {p1, v0, v3, p2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfq;->c:Lmyobfuscated/bcg;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    invoke-static {p1, v3, v0}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v0, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/zzcfq;->d:Landroid/app/PendingIntent;

    invoke-static {p1, v0, v3, p2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfq;->e:Lmyobfuscated/bcd;

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_1
    invoke-static {p1, v3, v0}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v0, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/zzcfq;->f:Lmyobfuscated/ast;

    if-nez v3, :cond_2

    :goto_2
    invoke-static {p1, v0, v1}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 2000
    invoke-static {p1, v2}, Lmyobfuscated/arl;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfq;->c:Lmyobfuscated/bcg;

    invoke-interface {v0}, Lmyobfuscated/bcg;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfq;->e:Lmyobfuscated/bcd;

    invoke-interface {v0}, Lmyobfuscated/bcd;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcfq;->f:Lmyobfuscated/ast;

    invoke-interface {v1}, Lmyobfuscated/ast;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_2
.end method
