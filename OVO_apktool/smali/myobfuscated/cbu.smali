.class public final Lmyobfuscated/cbu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/cbu$b;,
        Lmyobfuscated/cbu$a;
    }
.end annotation


# direct methods
.method public static a([B)Ljava/lang/String;
    .locals 6

    .prologue
    .line 440
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 1480
    array-length v3, p0

    .line 1497
    new-instance v4, Lmyobfuscated/cbu$b;

    invoke-direct {v4}, Lmyobfuscated/cbu$b;-><init>()V

    .line 1500
    div-int/lit8 v0, v3, 0x3

    mul-int/lit8 v1, v0, 0x4

    .line 1503
    iget-boolean v0, v4, Lmyobfuscated/cbu$b;->f:Z

    if-eqz v0, :cond_1

    .line 1504
    rem-int/lit8 v0, v3, 0x3

    if-lez v0, :cond_0

    .line 1505
    add-int/lit8 v1, v1, 0x4

    .line 1521
    :cond_0
    :goto_0
    :pswitch_0
    iget-boolean v0, v4, Lmyobfuscated/cbu$b;->g:Z

    if-eqz v0, :cond_4

    if-lez v3, :cond_4

    .line 1522
    add-int/lit8 v0, v3, -0x1

    div-int/lit8 v0, v0, 0x39

    add-int/lit8 v5, v0, 0x1

    iget-boolean v0, v4, Lmyobfuscated/cbu$b;->h:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_1
    mul-int/2addr v0, v5

    add-int/2addr v0, v1

    .line 1526
    :goto_2
    new-array v1, v0, [B

    iput-object v1, v4, Lmyobfuscated/cbu$b;->a:[B

    .line 1527
    invoke-virtual {v4, p0, v3}, Lmyobfuscated/cbu$b;->a([BI)Z

    .line 1529
    iget v1, v4, Lmyobfuscated/cbu$b;->b:I

    if-eq v1, v0, :cond_3

    .line 1530
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 441
    :catch_0
    move-exception v0

    .line 443
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 1508
    :cond_1
    :try_start_1
    rem-int/lit8 v0, v3, 0x3

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1512
    :pswitch_1
    add-int/lit8 v1, v1, 0x2

    .line 1513
    goto :goto_0

    .line 1515
    :pswitch_2
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    .line 1522
    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 1533
    :cond_3
    iget-object v0, v4, Lmyobfuscated/cbu$b;->a:[B

    .line 440
    const-string v1, "US-ASCII"

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :cond_4
    move v0, v1

    goto :goto_2

    .line 1508
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
