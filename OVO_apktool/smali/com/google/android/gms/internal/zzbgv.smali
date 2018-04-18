.class public final Lcom/google/android/gms/internal/zzbgv;
.super Lcom/google/android/gms/internal/zzbfm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzbgv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/google/android/gms/internal/zzbgo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzbgo",
            "<**>;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmyobfuscated/ars;

    invoke-direct {v0}, Lmyobfuscated/ars;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbgv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/zzbgo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzbgo",
            "<**>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzbgv;->c:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbgv;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbgv;->b:Lcom/google/android/gms/internal/zzbgo;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzbgo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzbgo",
            "<**>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzbgv;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbgv;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbgv;->b:Lcom/google/android/gms/internal/zzbgo;

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

    iget v2, p0, Lcom/google/android/gms/internal/zzbgv;->c:I

    invoke-static {p1, v1, v2}, Lmyobfuscated/arl;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbgv;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbgv;->b:Lcom/google/android/gms/internal/zzbgo;

    invoke-static {p1, v1, v2, p2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 2000
    invoke-static {p1, v0}, Lmyobfuscated/arl;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
