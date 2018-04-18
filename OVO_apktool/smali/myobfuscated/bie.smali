.class final Lmyobfuscated/bie;
.super Ljava/lang/Object;


# direct methods
.method private static a(Lmyobfuscated/bhd;)Lmyobfuscated/bhd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/bhd",
            "<",
            "Lmyobfuscated/asd;",
            ">;)",
            "Lmyobfuscated/bhd",
            "<",
            "Lmyobfuscated/asd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    .line 2000
    :try_start_0
    iget-object v0, p0, Lmyobfuscated/bhd;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lmyobfuscated/asd;

    invoke-static {v0}, Lmyobfuscated/bic;->a(Lmyobfuscated/asd;)Ljava/lang/String;

    move-result-object v0

    .line 3000
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\+"

    const-string v2, "%20"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 0
    new-instance v0, Lmyobfuscated/bhd;

    invoke-static {v1}, Lmyobfuscated/bic;->a(Ljava/lang/Object;)Lmyobfuscated/asd;

    move-result-object v1

    .line 4000
    iget-boolean v2, p0, Lmyobfuscated/bhd;->b:Z

    .line 0
    invoke-direct {v0, v1, v2}, Lmyobfuscated/bhd;-><init>(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    invoke-static {}, Lmyobfuscated/bgt;->b()V

    goto :goto_0
.end method

.method static varargs a(Lmyobfuscated/bhd;[I)Lmyobfuscated/bhd;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/bhd",
            "<",
            "Lmyobfuscated/asd;",
            ">;[I)",
            "Lmyobfuscated/bhd",
            "<",
            "Lmyobfuscated/asd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    array-length v3, p1

    const/4 v0, 0x0

    move v2, v0

    move-object v1, p0

    :goto_0
    if-ge v2, v3, :cond_1

    aget v4, p1, v2

    .line 1000
    iget-object v0, v1, Lmyobfuscated/bhd;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lmyobfuscated/asd;

    invoke-static {v0}, Lmyobfuscated/bic;->c(Lmyobfuscated/asd;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lmyobfuscated/bgt;->a()V

    move-object v0, v1

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    packed-switch v4, :pswitch_data_0

    const/16 v0, 0x27

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported Value Escaping: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lmyobfuscated/bgt;->a()V

    move-object v0, v1

    goto :goto_1

    :pswitch_0
    invoke-static {v1}, Lmyobfuscated/bie;->a(Lmyobfuscated/bhd;)Lmyobfuscated/bhd;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method
