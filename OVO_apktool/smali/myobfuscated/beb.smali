.class public final Lmyobfuscated/beb;
.super Ljava/lang/Object;


# static fields
.field public static a:Lmyobfuscated/bef;


# direct methods
.method public static a(I)Lmyobfuscated/bea;
    .locals 3

    .prologue
    .line 0
    :try_start_0
    new-instance v1, Lmyobfuscated/bea;

    .line 1000
    sget-object v0, Lmyobfuscated/beb;->a:Lmyobfuscated/bef;

    const-string v2, "IBitmapDescriptorFactory is not initialized"

    invoke-static {v0, v2}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bef;

    .line 0
    invoke-interface {v0, p0}, Lmyobfuscated/bef;->a(I)Lmyobfuscated/alz;

    move-result-object v0

    invoke-direct {v1, v0}, Lmyobfuscated/bea;-><init>(Lmyobfuscated/alz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Lmyobfuscated/bed;

    invoke-direct {v1, v0}, Lmyobfuscated/bed;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
