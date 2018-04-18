.class public final Lcom/google/android/gms/common/zzc;
.super Lcom/google/android/gms/internal/zzbfm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/common/zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmyobfuscated/aln;

    invoke-direct {v0}, Lmyobfuscated/aln;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/zzc;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/common/zzc;->b:I

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
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/common/zzc;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/common/zzc;->b:I

    invoke-static {p1, v1, v2}, Lmyobfuscated/arl;->b(Landroid/os/Parcel;II)V

    .line 2000
    invoke-static {p1, v0}, Lmyobfuscated/arl;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
