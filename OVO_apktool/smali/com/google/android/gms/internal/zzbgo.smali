.class public final Lcom/google/android/gms/internal/zzbgo;
.super Lcom/google/android/gms/internal/zzbfm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/zzbfm;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lmyobfuscated/arr;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:Ljava/lang/String;

.field protected final f:I

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lmyobfuscated/arp;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/google/android/gms/internal/zzbgt;

.field public i:Lmyobfuscated/arq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/arq",
            "<TI;TO;>;"
        }
    .end annotation
.end field

.field private final j:I

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmyobfuscated/arr;

    invoke-direct {v0}, Lmyobfuscated/arr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbgo;->CREATOR:Lmyobfuscated/arr;

    return-void
.end method

.method public constructor <init>(IIZIZLjava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/zzbgh;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzbgo;->j:I

    iput p2, p0, Lcom/google/android/gms/internal/zzbgo;->a:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/zzbgo;->b:Z

    iput p4, p0, Lcom/google/android/gms/internal/zzbgo;->c:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/zzbgo;->d:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/zzbgo;->e:Ljava/lang/String;

    iput p7, p0, Lcom/google/android/gms/internal/zzbgo;->f:I

    if-nez p8, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/internal/zzbgo;->g:Ljava/lang/Class;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzbgo;->k:Ljava/lang/String;

    :goto_0
    if-nez p9, :cond_1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzbgo;->i:Lmyobfuscated/arq;

    :goto_1
    return-void

    :cond_0
    const-class v0, Lcom/google/android/gms/internal/zzbgy;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbgo;->g:Ljava/lang/Class;

    iput-object p8, p0, Lcom/google/android/gms/internal/zzbgo;->k:Ljava/lang/String;

    goto :goto_0

    .line 1000
    :cond_1
    iget-object v0, p9, Lcom/google/android/gms/internal/zzbgh;->a:Lcom/google/android/gms/internal/zzbgj;

    if-eqz v0, :cond_2

    iget-object v0, p9, Lcom/google/android/gms/internal/zzbgh;->a:Lcom/google/android/gms/internal/zzbgj;

    .line 0
    iput-object v0, p0, Lcom/google/android/gms/internal/zzbgo;->i:Lmyobfuscated/arq;

    goto :goto_1

    .line 1000
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There was no converter wrapped in this ConverterWrapper."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/zzbgo;)Lmyobfuscated/arq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbgo;->i:Lmyobfuscated/arq;

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbgo;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbgo;->k:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzbgo",
            "<**>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbgo;->k:Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbgo;->h:Lcom/google/android/gms/internal/zzbgt;

    invoke-static {v0}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbgo;->h:Lcom/google/android/gms/internal/zzbgt;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbgo;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzbgt;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lmyobfuscated/ajk;->a(Ljava/lang/Object;)Lmyobfuscated/ajl;

    move-result-object v0

    const-string v1, "versionCode"

    iget v2, p0, Lcom/google/android/gms/internal/zzbgo;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/ajl;->a(Ljava/lang/String;Ljava/lang/Object;)Lmyobfuscated/ajl;

    move-result-object v0

    const-string v1, "typeIn"

    iget v2, p0, Lcom/google/android/gms/internal/zzbgo;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/ajl;->a(Ljava/lang/String;Ljava/lang/Object;)Lmyobfuscated/ajl;

    move-result-object v0

    const-string v1, "typeInArray"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzbgo;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/ajl;->a(Ljava/lang/String;Ljava/lang/Object;)Lmyobfuscated/ajl;

    move-result-object v0

    const-string v1, "typeOut"

    iget v2, p0, Lcom/google/android/gms/internal/zzbgo;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/ajl;->a(Ljava/lang/String;Ljava/lang/Object;)Lmyobfuscated/ajl;

    move-result-object v0

    const-string v1, "typeOutArray"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzbgo;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/ajl;->a(Ljava/lang/String;Ljava/lang/Object;)Lmyobfuscated/ajl;

    move-result-object v0

    const-string v1, "outputFieldName"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbgo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/ajl;->a(Ljava/lang/String;Ljava/lang/Object;)Lmyobfuscated/ajl;

    move-result-object v0

    const-string v1, "safeParcelFieldId"

    iget v2, p0, Lcom/google/android/gms/internal/zzbgo;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/ajl;->a(Ljava/lang/String;Ljava/lang/Object;)Lmyobfuscated/ajl;

    move-result-object v0

    const-string v1, "concreteTypeName"

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbgo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/ajl;->a(Ljava/lang/String;Ljava/lang/Object;)Lmyobfuscated/ajl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbgo;->g:Ljava/lang/Class;

    if-eqz v1, :cond_0

    const-string v2, "concreteType.class"

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lmyobfuscated/ajl;->a(Ljava/lang/String;Ljava/lang/Object;)Lmyobfuscated/ajl;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbgo;->i:Lmyobfuscated/arq;

    if-eqz v1, :cond_1

    const-string v1, "converterName"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbgo;->i:Lmyobfuscated/arq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/ajl;->a(Ljava/lang/String;Ljava/lang/Object;)Lmyobfuscated/ajl;

    :cond_1
    invoke-virtual {v0}, Lmyobfuscated/ajl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 0
    .line 2000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;I)I

    move-result v1

    .line 0
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/zzbgo;->j:I

    invoke-static {p1, v0, v2}, Lmyobfuscated/arl;->b(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/zzbgo;->a:I

    invoke-static {p1, v0, v2}, Lmyobfuscated/arl;->b(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzbgo;->b:Z

    invoke-static {p1, v0, v2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/zzbgo;->c:I

    invoke-static {p1, v0, v2}, Lmyobfuscated/arl;->b(Landroid/os/Parcel;II)V

    const/4 v0, 0x5

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzbgo;->d:Z

    invoke-static {p1, v0, v2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbgo;->e:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x7

    iget v2, p0, Lcom/google/android/gms/internal/zzbgo;->f:I

    invoke-static {p1, v0, v2}, Lmyobfuscated/arl;->b(Landroid/os/Parcel;II)V

    const/16 v0, 0x8

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbgo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v2, 0x9

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbgo;->i:Lmyobfuscated/arq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v2, v0, p2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 3000
    invoke-static {p1, v1}, Lmyobfuscated/arl;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbgo;->i:Lmyobfuscated/arq;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbgh;->a(Lmyobfuscated/arq;)Lcom/google/android/gms/internal/zzbgh;

    move-result-object v0

    goto :goto_0
.end method
