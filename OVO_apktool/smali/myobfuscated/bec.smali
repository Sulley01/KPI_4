.class public final Lmyobfuscated/bec;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmyobfuscated/bek;


# direct methods
.method public constructor <init>(Lmyobfuscated/bek;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bek;

    iput-object v0, p0, Lmyobfuscated/bec;->a:Lmyobfuscated/bek;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/maps/model/LatLng;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/bec;->a:Lmyobfuscated/bek;

    invoke-interface {v0}, Lmyobfuscated/bek;->b()Lcom/google/android/gms/maps/model/LatLng;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lmyobfuscated/bed;

    invoke-direct {v1, v0}, Lmyobfuscated/bed;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lmyobfuscated/bea;)V
    .locals 2

    .prologue
    .line 0
    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/bec;->a:Lmyobfuscated/bek;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/bek;->a(Lmyobfuscated/alz;)V

    :goto_0
    return-void

    .line 1000
    :cond_0
    iget-object v0, p1, Lmyobfuscated/bea;->a:Lmyobfuscated/alz;

    .line 0
    iget-object v1, p0, Lmyobfuscated/bec;->a:Lmyobfuscated/bek;

    invoke-interface {v1, v0}, Lmyobfuscated/bek;->a(Lmyobfuscated/alz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lmyobfuscated/bed;

    invoke-direct {v1, v0}, Lmyobfuscated/bed;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lmyobfuscated/bec;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lmyobfuscated/bec;->a:Lmyobfuscated/bek;

    check-cast p1, Lmyobfuscated/bec;

    iget-object v1, p1, Lmyobfuscated/bec;->a:Lmyobfuscated/bek;

    invoke-interface {v0, v1}, Lmyobfuscated/bek;->a(Lmyobfuscated/bek;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lmyobfuscated/bed;

    invoke-direct {v1, v0}, Lmyobfuscated/bed;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final hashCode()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/bec;->a:Lmyobfuscated/bek;

    invoke-interface {v0}, Lmyobfuscated/bek;->c()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lmyobfuscated/bed;

    invoke-direct {v1, v0}, Lmyobfuscated/bed;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
