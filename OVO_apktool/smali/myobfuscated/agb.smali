.class public final Lmyobfuscated/agb;
.super Lmyobfuscated/aeh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lmyobfuscated/ahk",
        "<+",
        "Lmyobfuscated/aec;",
        "Lmyobfuscated/adu$c;",
        ">;>",
        "Lmyobfuscated/aeh;"
    }
.end annotation


# instance fields
.field private a:Lmyobfuscated/ahk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/ahk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lmyobfuscated/aeh;-><init>(I)V

    iput-object p1, p0, Lmyobfuscated/agb;->a:Lmyobfuscated/ahk;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/agb;->a:Lmyobfuscated/ahk;

    invoke-virtual {v0, p1}, Lmyobfuscated/ahk;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final a(Lmyobfuscated/ael;Z)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lmyobfuscated/agb;->a:Lmyobfuscated/ahk;

    .line 2000
    iget-object v1, p1, Lmyobfuscated/ael;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmyobfuscated/aem;

    invoke-direct {v1, p1, v0}, Lmyobfuscated/aem;-><init>(Lmyobfuscated/ael;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/aea;->a(Lmyobfuscated/aea$a;)V

    .line 0
    return-void
.end method

.method public final a(Lmyobfuscated/afq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/afq",
            "<*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lmyobfuscated/agb;->a:Lmyobfuscated/ahk;

    .line 1000
    iget-object v1, p1, Lmyobfuscated/afq;->a:Lmyobfuscated/adu$f;

    .line 0
    invoke-virtual {v0, v1}, Lmyobfuscated/ahk;->a(Lmyobfuscated/adu$c;)V

    return-void
.end method
