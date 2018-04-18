.class public final Lmyobfuscated/bco;
.super Ljava/lang/Object;


# static fields
.field static a:Lmyobfuscated/bcv;


# direct methods
.method public static a(Lcom/google/android/gms/maps/model/CameraPosition;)Lmyobfuscated/bcn;
    .locals 3

    .prologue
    .line 0
    :try_start_0
    new-instance v1, Lmyobfuscated/bcn;

    .line 1000
    sget-object v0, Lmyobfuscated/bco;->a:Lmyobfuscated/bcv;

    const-string v2, "CameraUpdateFactory is not initialized"

    invoke-static {v0, v2}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bcv;

    .line 0
    invoke-interface {v0, p0}, Lmyobfuscated/bcv;->a(Lcom/google/android/gms/maps/model/CameraPosition;)Lmyobfuscated/alz;

    move-result-object v0

    invoke-direct {v1, v0}, Lmyobfuscated/bcn;-><init>(Lmyobfuscated/alz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Lmyobfuscated/bed;

    invoke-direct {v1, v0}, Lmyobfuscated/bed;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
