.class public final Lmyobfuscated/cje;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;I)Lmyobfuscated/pb;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lmyobfuscated/pb",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "wrong mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :pswitch_0
    const v0, 0x7f02021f

    .line 35
    :goto_0
    invoke-static {p0}, Lmyobfuscated/pf;->b(Landroid/content/Context;)Lmyobfuscated/pi;

    move-result-object v1

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmyobfuscated/pi;->a(Ljava/lang/Integer;)Lmyobfuscated/pc;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lmyobfuscated/pz;

    const/4 v2, 0x0

    new-instance v3, Lmyobfuscated/cyw;

    invoke-direct {v3, p0}, Lmyobfuscated/cyw;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 37
    invoke-virtual {v0, v1}, Lmyobfuscated/pc;->a([Lmyobfuscated/pz;)Lmyobfuscated/pb;

    move-result-object v0

    .line 38
    return-object v0

    .line 27
    :pswitch_1
    const v0, 0x7f020120

    .line 28
    goto :goto_0

    .line 30
    :pswitch_2
    const v0, 0x7f0200c9

    .line 31
    goto :goto_0

    .line 22
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
