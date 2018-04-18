.class public final Lmyobfuscated/asn;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/bbj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/adz;)Landroid/location/Location;
    .locals 2

    .prologue
    .line 0
    invoke-static {p1}, Lmyobfuscated/bbm;->a(Lmyobfuscated/adz;)Lmyobfuscated/atf;

    move-result-object v0

    .line 1000
    :try_start_0
    iget-object v1, v0, Lmyobfuscated/atf;->h:Lmyobfuscated/asy;

    .line 2000
    iget-object v0, v1, Lmyobfuscated/asy;->a:Lmyobfuscated/atj;

    invoke-interface {v0}, Lmyobfuscated/atj;->a()V

    iget-object v0, v1, Lmyobfuscated/asy;->a:Lmyobfuscated/atj;

    invoke-interface {v0}, Lmyobfuscated/atj;->b()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lmyobfuscated/asw;

    iget-object v1, v1, Lmyobfuscated/asy;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmyobfuscated/asw;->a(Ljava/lang/String;)Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lmyobfuscated/adz;Lcom/google/android/gms/location/LocationRequest;Lmyobfuscated/bbl;)Lmyobfuscated/aea;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/adz;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lmyobfuscated/bbl;",
            ")",
            "Lmyobfuscated/aea",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "Calling thread must be a prepared Looper thread."

    invoke-static {v0, v1}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lmyobfuscated/aso;

    invoke-direct {v0, p1, p2, p3}, Lmyobfuscated/aso;-><init>(Lmyobfuscated/adz;Lcom/google/android/gms/location/LocationRequest;Lmyobfuscated/bbl;)V

    invoke-virtual {p1, v0}, Lmyobfuscated/adz;->a(Lmyobfuscated/ahk;)Lmyobfuscated/ahk;

    move-result-object v0

    return-object v0
.end method
