.class public final Lmyobfuscated/bky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/blh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lmyobfuscated/bkn;IILjava/util/Map;)Lmyobfuscated/blw;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmyobfuscated/bkn;",
            "II",
            "Ljava/util/Map",
            "<",
            "Lmyobfuscated/bkt;",
            "*>;)",
            "Lmyobfuscated/blw;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmyobfuscated/bli;
        }
    .end annotation

    .prologue
    .line 59
    sget-object v0, Lmyobfuscated/bky$1;->a:[I

    invoke-virtual {p2}, Lmyobfuscated/bkn;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No encoder available for format "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :pswitch_0
    new-instance v0, Lmyobfuscated/bnz;

    invoke-direct {v0}, Lmyobfuscated/bnz;-><init>()V

    :goto_0
    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 102
    invoke-interface/range {v0 .. v5}, Lmyobfuscated/blh;->a(Ljava/lang/String;Lmyobfuscated/bkn;IILjava/util/Map;)Lmyobfuscated/blw;

    move-result-object v0

    return-object v0

    .line 64
    :pswitch_1
    new-instance v0, Lmyobfuscated/bop;

    invoke-direct {v0}, Lmyobfuscated/bop;-><init>()V

    goto :goto_0

    .line 67
    :pswitch_2
    new-instance v0, Lmyobfuscated/bnx;

    invoke-direct {v0}, Lmyobfuscated/bnx;-><init>()V

    goto :goto_0

    .line 70
    :pswitch_3
    new-instance v0, Lmyobfuscated/boi;

    invoke-direct {v0}, Lmyobfuscated/boi;-><init>()V

    goto :goto_0

    .line 73
    :pswitch_4
    new-instance v0, Lmyobfuscated/bqt;

    invoke-direct {v0}, Lmyobfuscated/bqt;-><init>()V

    goto :goto_0

    .line 76
    :pswitch_5
    new-instance v0, Lmyobfuscated/bnt;

    invoke-direct {v0}, Lmyobfuscated/bnt;-><init>()V

    goto :goto_0

    .line 79
    :pswitch_6
    new-instance v0, Lmyobfuscated/bnv;

    invoke-direct {v0}, Lmyobfuscated/bnv;-><init>()V

    goto :goto_0

    .line 82
    :pswitch_7
    new-instance v0, Lmyobfuscated/bnr;

    invoke-direct {v0}, Lmyobfuscated/bnr;-><init>()V

    goto :goto_0

    .line 85
    :pswitch_8
    new-instance v0, Lmyobfuscated/boc;

    invoke-direct {v0}, Lmyobfuscated/boc;-><init>()V

    goto :goto_0

    .line 88
    :pswitch_9
    new-instance v0, Lmyobfuscated/bpv;

    invoke-direct {v0}, Lmyobfuscated/bpv;-><init>()V

    goto :goto_0

    .line 91
    :pswitch_a
    new-instance v0, Lmyobfuscated/bnp;

    invoke-direct {v0}, Lmyobfuscated/bnp;-><init>()V

    goto :goto_0

    .line 94
    :pswitch_b
    new-instance v0, Lmyobfuscated/bmp;

    invoke-direct {v0}, Lmyobfuscated/bmp;-><init>()V

    goto :goto_0

    .line 97
    :pswitch_c
    new-instance v0, Lmyobfuscated/bll;

    invoke-direct {v0}, Lmyobfuscated/bll;-><init>()V

    goto :goto_0

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
