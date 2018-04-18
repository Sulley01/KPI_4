.class public final Lmyobfuscated/bcp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/bcp$b;,
        Lmyobfuscated/bcp$a;
    }
.end annotation


# instance fields
.field public final a:Lmyobfuscated/bcw;

.field private b:Lmyobfuscated/bcu;


# direct methods
.method public constructor <init>(Lmyobfuscated/bcw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bcw;

    iput-object v0, p0, Lmyobfuscated/bcp;->a:Lmyobfuscated/bcw;

    return-void
.end method


# virtual methods
.method public final a()Lmyobfuscated/bcu;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/bcp;->b:Lmyobfuscated/bcu;

    if-nez v0, :cond_0

    new-instance v0, Lmyobfuscated/bcu;

    iget-object v1, p0, Lmyobfuscated/bcp;->a:Lmyobfuscated/bcw;

    invoke-interface {v1}, Lmyobfuscated/bcw;->d()Lmyobfuscated/bdc;

    move-result-object v1

    invoke-direct {v0, v1}, Lmyobfuscated/bcu;-><init>(Lmyobfuscated/bdc;)V

    iput-object v0, p0, Lmyobfuscated/bcp;->b:Lmyobfuscated/bcu;

    :cond_0
    iget-object v0, p0, Lmyobfuscated/bcp;->b:Lmyobfuscated/bcu;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lmyobfuscated/bed;

    invoke-direct {v1, v0}, Lmyobfuscated/bed;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lmyobfuscated/bec;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/bcp;->a:Lmyobfuscated/bcw;

    invoke-interface {v0, p1}, Lmyobfuscated/bcw;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lmyobfuscated/bek;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lmyobfuscated/bec;

    invoke-direct {v0, v1}, Lmyobfuscated/bec;-><init>(Lmyobfuscated/bek;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lmyobfuscated/bed;

    invoke-direct {v1, v0}, Lmyobfuscated/bed;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
