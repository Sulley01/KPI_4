.class public final Lmyobfuscated/ahd;
.super Lmyobfuscated/afe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/afe",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lmyobfuscated/agj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/agj",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/agj;Lmyobfuscated/bio;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/agj",
            "<*>;",
            "Lmyobfuscated/bio",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lmyobfuscated/afe;-><init>(Lmyobfuscated/bio;)V

    iput-object p1, p0, Lmyobfuscated/ahd;->b:Lmyobfuscated/agj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-super {p0, p1}, Lmyobfuscated/afe;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic a(Lmyobfuscated/ael;Z)V
    .locals 0

    return-void
.end method

.method public final b(Lmyobfuscated/afq;)V
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
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 0
    .line 1000
    iget-object v0, p1, Lmyobfuscated/afq;->d:Ljava/util/Map;

    .line 0
    iget-object v1, p0, Lmyobfuscated/ahd;->b:Lmyobfuscated/agj;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/ago;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmyobfuscated/ago;->a:Lmyobfuscated/agn;

    .line 2000
    iget-object v0, v0, Lmyobfuscated/agn;->a:Lmyobfuscated/agh;

    .line 3000
    const/4 v1, 0x0

    iput-object v1, v0, Lmyobfuscated/agh;->a:Ljava/lang/Object;

    .line 0
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lmyobfuscated/ahd;->a:Lmyobfuscated/bio;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 4000
    iget-object v0, v0, Lmyobfuscated/bio;->a:Lmyobfuscated/bja;

    invoke-virtual {v0, v1}, Lmyobfuscated/bja;->b(Ljava/lang/Object;)Z

    goto :goto_0
.end method
