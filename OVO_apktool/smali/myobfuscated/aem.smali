.class final Lmyobfuscated/aem;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/aea$a;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field private synthetic b:Lmyobfuscated/ael;


# direct methods
.method constructor <init>(Lmyobfuscated/ael;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/aem;->b:Lmyobfuscated/ael;

    iput-object p2, p0, Lmyobfuscated/aem;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lmyobfuscated/aem;->b:Lmyobfuscated/ael;

    .line 1000
    iget-object v0, v0, Lmyobfuscated/ael;->a:Ljava/util/Map;

    .line 0
    iget-object v1, p0, Lmyobfuscated/aem;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
