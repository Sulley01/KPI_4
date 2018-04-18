.class public final Lcom/google/android/gms/internal/zzcdz;
.super Lcom/google/android/gms/internal/zzbfm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzcdz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Lcom/google/android/gms/internal/zzcdx;

.field private c:Lmyobfuscated/bca;

.field private d:Lmyobfuscated/ast;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmyobfuscated/asm;

    invoke-direct {v0}, Lmyobfuscated/asm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzcdz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/zzcdx;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzcdz;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcdz;->b:Lcom/google/android/gms/internal/zzcdx;

    if-nez p3, :cond_1

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/zzcdz;->c:Lmyobfuscated/bca;

    if-nez p4, :cond_2

    :cond_0
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/zzcdz;->d:Lmyobfuscated/ast;

    return-void

    :cond_1
    invoke-static {p3}, Lmyobfuscated/bcb;->a(Landroid/os/IBinder;)Lmyobfuscated/bca;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_0

    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lmyobfuscated/ast;

    if-eqz v1, :cond_3

    check-cast v0, Lmyobfuscated/ast;

    move-object v1, v0

    goto :goto_1

    :cond_3
    new-instance v1, Lmyobfuscated/asv;

    invoke-direct {v1, p4}, Lmyobfuscated/asv;-><init>(Landroid/os/IBinder;)V

    goto :goto_1
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

    iget v3, p0, Lcom/google/android/gms/internal/zzcdz;->a:I

    invoke-static {p1, v0, v3}, Lmyobfuscated/arl;->b(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzcdz;->b:Lcom/google/android/gms/internal/zzcdx;

    invoke-static {p1, v0, v3, p2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcdz;->c:Lmyobfuscated/bca;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    invoke-static {p1, v3, v0}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v0, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/zzcdz;->d:Lmyobfuscated/ast;

    if-nez v3, :cond_1

    :goto_1
    invoke-static {p1, v0, v1}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 2000
    invoke-static {p1, v2}, Lmyobfuscated/arl;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcdz;->c:Lmyobfuscated/bca;

    invoke-interface {v0}, Lmyobfuscated/bca;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcdz;->d:Lmyobfuscated/ast;

    invoke-interface {v1}, Lmyobfuscated/ast;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_1
.end method
