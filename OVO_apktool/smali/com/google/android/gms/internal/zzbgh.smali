.class public final Lcom/google/android/gms/internal/zzbgh;
.super Lcom/google/android/gms/internal/zzbfm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzbgh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lcom/google/android/gms/internal/zzbgj;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmyobfuscated/arm;

    invoke-direct {v0}, Lmyobfuscated/arm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbgh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/zzbgj;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzbgh;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbgh;->a:Lcom/google/android/gms/internal/zzbgj;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/zzbgj;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzbgh;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbgh;->a:Lcom/google/android/gms/internal/zzbgj;

    return-void
.end method

.method public static a(Lmyobfuscated/arq;)Lcom/google/android/gms/internal/zzbgh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/arq",
            "<**>;)",
            "Lcom/google/android/gms/internal/zzbgh;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/android/gms/internal/zzbgj;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzbgh;

    check-cast p0, Lcom/google/android/gms/internal/zzbgj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzbgh;-><init>(Lcom/google/android/gms/internal/zzbgj;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported safe parcelable field converter class."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
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

    iget v2, p0, Lcom/google/android/gms/internal/zzbgh;->b:I

    invoke-static {p1, v1, v2}, Lmyobfuscated/arl;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbgh;->a:Lcom/google/android/gms/internal/zzbgj;

    invoke-static {p1, v1, v2, p2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 2000
    invoke-static {p1, v0}, Lmyobfuscated/arl;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
