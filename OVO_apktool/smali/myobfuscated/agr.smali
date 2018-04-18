.class public final Lmyobfuscated/agr;
.super Lmyobfuscated/azw;

# interfaces
.implements Lmyobfuscated/adz$b;
.implements Lmyobfuscated/adz$c;


# static fields
.field private static h:Lmyobfuscated/adu$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/adu$b",
            "<+",
            "Lmyobfuscated/azs;",
            "Lmyobfuscated/azt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/os/Handler;

.field final c:Lmyobfuscated/adu$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/adu$b",
            "<+",
            "Lmyobfuscated/azs;",
            "Lmyobfuscated/azt;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field e:Lmyobfuscated/akh;

.field f:Lmyobfuscated/azs;

.field g:Lmyobfuscated/agu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmyobfuscated/azp;->a:Lmyobfuscated/adu$b;

    sput-object v0, Lmyobfuscated/agr;->h:Lmyobfuscated/adu$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lmyobfuscated/akh;)V
    .locals 1

    sget-object v0, Lmyobfuscated/agr;->h:Lmyobfuscated/adu$b;

    invoke-direct {p0, p1, p2, p3, v0}, Lmyobfuscated/agr;-><init>(Landroid/content/Context;Landroid/os/Handler;Lmyobfuscated/akh;Lmyobfuscated/adu$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lmyobfuscated/akh;Lmyobfuscated/adu$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lmyobfuscated/akh;",
            "Lmyobfuscated/adu$b",
            "<+",
            "Lmyobfuscated/azs;",
            "Lmyobfuscated/azt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    invoke-direct {p0}, Lmyobfuscated/azw;-><init>()V

    iput-object p1, p0, Lmyobfuscated/agr;->a:Landroid/content/Context;

    iput-object p2, p0, Lmyobfuscated/agr;->b:Landroid/os/Handler;

    const-string v0, "ClientSettings must not be null"

    invoke-static {p3, v0}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/akh;

    iput-object v0, p0, Lmyobfuscated/agr;->e:Lmyobfuscated/akh;

    .line 1000
    iget-object v0, p3, Lmyobfuscated/akh;->b:Ljava/util/Set;

    .line 0
    iput-object v0, p0, Lmyobfuscated/agr;->d:Ljava/util/Set;

    iput-object p4, p0, Lmyobfuscated/agr;->c:Lmyobfuscated/adu$b;

    return-void
.end method

.method static synthetic a(Lmyobfuscated/agr;)Lmyobfuscated/agu;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/agr;->g:Lmyobfuscated/agu;

    return-object v0
.end method

.method static synthetic a(Lmyobfuscated/agr;Lcom/google/android/gms/internal/zzcxq;)V
    .locals 5

    .prologue
    .line 2000
    .line 3000
    iget-object v0, p1, Lcom/google/android/gms/internal/zzcxq;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 2000
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4000
    iget-object v1, p1, Lcom/google/android/gms/internal/zzcxq;->b:Lcom/google/android/gms/common/internal/zzbt;

    .line 5000
    iget-object v0, v1, Lcom/google/android/gms/common/internal/zzbt;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 2000
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "SignInCoordinator"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v1, p0, Lmyobfuscated/agr;->g:Lmyobfuscated/agu;

    invoke-interface {v1, v0}, Lmyobfuscated/agu;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_0
    iget-object v0, p0, Lmyobfuscated/agr;->f:Lmyobfuscated/azs;

    invoke-interface {v0}, Lmyobfuscated/azs;->a()V

    .line 0
    return-void

    .line 2000
    :cond_1
    iget-object v0, p0, Lmyobfuscated/agr;->g:Lmyobfuscated/agu;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzbt;->a()Lmyobfuscated/ait;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/agr;->d:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Lmyobfuscated/agu;->a(Lmyobfuscated/ait;Ljava/util/Set;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/agr;->f:Lmyobfuscated/azs;

    invoke-interface {v0}, Lmyobfuscated/azs;->a()V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/agr;->f:Lmyobfuscated/azs;

    invoke-interface {v0, p0}, Lmyobfuscated/azs;->a(Lmyobfuscated/azx;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/agr;->g:Lmyobfuscated/agu;

    invoke-interface {v0, p1}, Lmyobfuscated/agu;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzcxq;)V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/agr;->b:Landroid/os/Handler;

    new-instance v1, Lmyobfuscated/agt;

    invoke-direct {v1, p0, p1}, Lmyobfuscated/agt;-><init>(Lmyobfuscated/agr;Lcom/google/android/gms/internal/zzcxq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
