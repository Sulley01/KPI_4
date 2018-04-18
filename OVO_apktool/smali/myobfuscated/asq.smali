.class final Lmyobfuscated/asq;
.super Lmyobfuscated/asu;


# instance fields
.field private final a:Lmyobfuscated/ahl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/ahl",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/ahl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/ahl",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lmyobfuscated/asu;-><init>()V

    iput-object p1, p0, Lmyobfuscated/asq;->a:Lmyobfuscated/ahl;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/zzceo;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lmyobfuscated/asq;->a:Lmyobfuscated/ahl;

    .line 1000
    iget-object v1, p1, Lcom/google/android/gms/internal/zzceo;->a:Lcom/google/android/gms/common/api/Status;

    .line 0
    invoke-interface {v0, v1}, Lmyobfuscated/ahl;->a(Ljava/lang/Object;)V

    return-void
.end method
