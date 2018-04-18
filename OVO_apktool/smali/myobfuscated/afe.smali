.class abstract Lmyobfuscated/afe;
.super Lmyobfuscated/aeh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmyobfuscated/aeh;"
    }
.end annotation


# instance fields
.field protected final a:Lmyobfuscated/bio;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/bio",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/bio;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/bio",
            "<TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lmyobfuscated/aeh;-><init>(I)V

    iput-object p1, p0, Lmyobfuscated/afe;->a:Lmyobfuscated/bio;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/afe;->a:Lmyobfuscated/bio;

    new-instance v1, Lmyobfuscated/adv;

    invoke-direct {v1, p1}, Lmyobfuscated/adv;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/bio;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public a(Lmyobfuscated/ael;Z)V
    .locals 0

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

    :try_start_0
    invoke-virtual {p0, p1}, Lmyobfuscated/afe;->b(Lmyobfuscated/afq;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lmyobfuscated/aeh;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {p0, v1}, Lmyobfuscated/aeh;->a(Lcom/google/android/gms/common/api/Status;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lmyobfuscated/aeh;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmyobfuscated/aeh;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method

.method protected abstract b(Lmyobfuscated/afq;)V
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
.end method
