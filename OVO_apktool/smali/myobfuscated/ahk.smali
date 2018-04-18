.class public abstract Lmyobfuscated/ahk;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;

# interfaces
.implements Lmyobfuscated/ahl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lmyobfuscated/aec;",
        "A::",
        "Lmyobfuscated/adu$c;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BasePendingResult",
        "<TR;>;",
        "Lmyobfuscated/ahl",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final b:Lmyobfuscated/adu$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/adu$d",
            "<TA;>;"
        }
    .end annotation
.end field

.field final c:Lmyobfuscated/adu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/adu",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lmyobfuscated/adu;Lmyobfuscated/adz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/adu",
            "<*>;",
            "Lmyobfuscated/adz;",
            ")V"
        }
    .end annotation

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/adz;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lmyobfuscated/adz;)V

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lmyobfuscated/adu;->b()Lmyobfuscated/adu$d;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/ahk;->b:Lmyobfuscated/adu$d;

    iput-object p1, p0, Lmyobfuscated/ahk;->c:Lmyobfuscated/adu;

    return-void
.end method

.method private final a(Landroid/os/RemoteException;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lmyobfuscated/ahk;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lmyobfuscated/aec;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lmyobfuscated/aec;)V

    return-void
.end method

.method public final a(Lmyobfuscated/adu$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    instance-of v0, p1, Lmyobfuscated/ajr;

    if-eqz v0, :cond_0

    invoke-static {}, Lmyobfuscated/ajr;->l()Lmyobfuscated/adu$h;

    move-result-object p1

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lmyobfuscated/ahk;->b(Lmyobfuscated/adu$c;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lmyobfuscated/ahk;->a(Landroid/os/RemoteException;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-direct {p0, v0}, Lmyobfuscated/ahk;->a(Landroid/os/RemoteException;)V

    goto :goto_0
.end method

.method public abstract b(Lmyobfuscated/adu$c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Lmyobfuscated/ajm;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lcom/google/android/gms/common/api/Status;)Lmyobfuscated/aec;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lmyobfuscated/aec;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
