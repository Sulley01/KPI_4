.class final Lmyobfuscated/awg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<[B>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzcha;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lmyobfuscated/avt;


# direct methods
.method constructor <init>(Lmyobfuscated/avt;Lcom/google/android/gms/internal/zzcha;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/awg;->c:Lmyobfuscated/avt;

    iput-object p2, p0, Lmyobfuscated/awg;->a:Lcom/google/android/gms/internal/zzcha;

    iput-object p3, p0, Lmyobfuscated/awg;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/awg;->c:Lmyobfuscated/avt;

    invoke-static {v0}, Lmyobfuscated/avt;->a(Lmyobfuscated/avt;)Lmyobfuscated/avo;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/avo;->x()V

    iget-object v0, p0, Lmyobfuscated/awg;->c:Lmyobfuscated/avt;

    invoke-static {v0}, Lmyobfuscated/avt;->a(Lmyobfuscated/avt;)Lmyobfuscated/avo;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/awg;->a:Lcom/google/android/gms/internal/zzcha;

    iget-object v2, p0, Lmyobfuscated/awg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/avo;->b(Lcom/google/android/gms/internal/zzcha;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
