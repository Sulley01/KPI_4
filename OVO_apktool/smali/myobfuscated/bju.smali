.class public final Lmyobfuscated/bju;
.super Lmyobfuscated/bjv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/bjv",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0, p2}, Lmyobfuscated/bjv;-><init>(IILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "ack"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmyobfuscated/bjv;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lmyobfuscated/bjw;

    const/4 v1, 0x4

    const-string v2, "Invalid response to one way request"

    invoke-direct {v0, v1, v2}, Lmyobfuscated/bjw;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lmyobfuscated/bjv;->a(Lmyobfuscated/bjw;)V

    goto :goto_0
.end method

.method final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
