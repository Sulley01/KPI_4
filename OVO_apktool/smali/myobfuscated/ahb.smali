.class final Lmyobfuscated/ahb;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/ahc;


# instance fields
.field private synthetic a:Lmyobfuscated/aha;


# direct methods
.method constructor <init>(Lmyobfuscated/aha;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/ahb;->a:Lmyobfuscated/aha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BasePendingResult",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/ahb;->a:Lmyobfuscated/aha;

    iget-object v0, v0, Lmyobfuscated/aha;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
