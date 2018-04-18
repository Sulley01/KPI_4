.class public final Lmyobfuscated/ake;
.super Lmyobfuscated/aju;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/aju;"
    }
.end annotation


# instance fields
.field private synthetic a:Lmyobfuscated/ajt;


# direct methods
.method public constructor <init>(Lmyobfuscated/ajt;I)V
    .locals 1

    iput-object p1, p0, Lmyobfuscated/ake;->a:Lmyobfuscated/ajt;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lmyobfuscated/aju;-><init>(Lmyobfuscated/ajt;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/ake;->a:Lmyobfuscated/ajt;

    iget-object v0, v0, Lmyobfuscated/ajt;->e:Lmyobfuscated/ajz;

    invoke-interface {v0, p1}, Lmyobfuscated/ajz;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lmyobfuscated/ake;->a:Lmyobfuscated/ajt;

    invoke-virtual {v0, p1}, Lmyobfuscated/ajt;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected final a()Z
    .locals 2

    iget-object v0, p0, Lmyobfuscated/ake;->a:Lmyobfuscated/ajt;

    iget-object v0, v0, Lmyobfuscated/ajt;->e:Lmyobfuscated/ajz;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lmyobfuscated/ajz;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
