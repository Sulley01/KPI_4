.class final Lmyobfuscated/atr;
.super Lmyobfuscated/awn;


# direct methods
.method constructor <init>(Lmyobfuscated/avo;)V
    .locals 0

    invoke-direct {p0, p1}, Lmyobfuscated/awn;-><init>(Lmyobfuscated/avo;)V

    return-void
.end method

.method private static a(DLmyobfuscated/ayv;)Ljava/lang/Boolean;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {p0, p1}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v2

    invoke-static {v0, p2, v2, v3}, Lmyobfuscated/atr;->a(Ljava/math/BigDecimal;Lmyobfuscated/ayv;D)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(JLmyobfuscated/ayv;)Ljava/lang/Boolean;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(J)V

    const-wide/16 v2, 0x0

    invoke-static {v0, p2, v2, v3}, Lmyobfuscated/atr;->a(Ljava/math/BigDecimal;Lmyobfuscated/ayv;D)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 0
    if-nez p1, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x6

    if-ne p2, v0, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    if-nez p4, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_3
    if-nez p3, :cond_4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    :cond_4
    :goto_1
    packed-switch p2, :pswitch_data_0

    move-object v0, v1

    goto :goto_0

    :cond_5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_0
    if-eqz p3, :cond_6

    const/4 v0, 0x0

    :goto_2
    :try_start_0
    invoke-static {p6, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :cond_6
    const/16 v0, 0x42

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 33000
    iget-object v0, v0, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 0
    const-string v2, "Invalid regular expression in REGEXP audience filter. expression"

    invoke-virtual {v0, v2, p6}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-interface {p5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;Lmyobfuscated/ayv;)Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0}, Lmyobfuscated/ayr;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-static {v1, p1, v2, v3}, Lmyobfuscated/atr;->a(Ljava/math/BigDecimal;Lmyobfuscated/ayv;D)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Lmyobfuscated/ayx;)Ljava/lang/Boolean;
    .locals 11

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    invoke-static {p2}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v6

    :cond_1
    iget-object v2, p2, Lmyobfuscated/ayx;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v2, p2, Lmyobfuscated/ayx;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p2, Lmyobfuscated/ayx;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_6

    iget-object v2, p2, Lmyobfuscated/ayx;->d:[Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p2, Lmyobfuscated/ayx;->d:[Ljava/lang/String;

    array-length v2, v2

    if-eqz v2, :cond_0

    :cond_2
    iget-object v2, p2, Lmyobfuscated/ayx;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p2, Lmyobfuscated/ayx;->c:Ljava/lang/Boolean;

    if-eqz v3, :cond_7

    iget-object v3, p2, Lmyobfuscated/ayx;->c:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v1

    :goto_1
    if-nez v3, :cond_3

    if-eq v2, v1, :cond_3

    if-ne v2, v4, :cond_8

    :cond_3
    iget-object v4, p2, Lmyobfuscated/ayx;->b:Ljava/lang/String;

    :goto_2
    iget-object v5, p2, Lmyobfuscated/ayx;->d:[Ljava/lang/String;

    if-nez v5, :cond_9

    move-object v5, v6

    :cond_4
    :goto_3
    if-ne v2, v1, :cond_5

    move-object v6, v4

    :cond_5
    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lmyobfuscated/atr;->a(Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_0

    :cond_6
    iget-object v2, p2, Lmyobfuscated/ayx;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_7
    move v3, v0

    goto :goto_1

    :cond_8
    iget-object v4, p2, Lmyobfuscated/ayx;->b:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_9
    iget-object v7, p2, Lmyobfuscated/ayx;->d:[Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_3

    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v8, v7

    :goto_4
    if-ge v0, v8, :cond_4

    aget-object v9, v7, v0

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method private static a(Ljava/math/BigDecimal;Lmyobfuscated/ayv;D)Ljava/lang/Boolean;
    .locals 10

    const/4 v8, 0x4

    const/4 v7, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p1}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p1, Lmyobfuscated/ayv;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    iget-object v3, p1, Lmyobfuscated/ayv;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move-object v0, v2

    :goto_0
    return-object v0

    :cond_1
    iget-object v3, p1, Lmyobfuscated/ayv;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v8, :cond_3

    iget-object v3, p1, Lmyobfuscated/ayv;->d:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, p1, Lmyobfuscated/ayv;->e:Ljava/lang/String;

    if-nez v3, :cond_4

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    iget-object v3, p1, Lmyobfuscated/ayv;->c:Ljava/lang/String;

    if-nez v3, :cond_4

    move-object v0, v2

    goto :goto_0

    :cond_4
    iget-object v3, p1, Lmyobfuscated/ayv;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v3, p1, Lmyobfuscated/ayv;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v8, :cond_7

    iget-object v3, p1, Lmyobfuscated/ayv;->d:Ljava/lang/String;

    invoke-static {v3}, Lmyobfuscated/ayr;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p1, Lmyobfuscated/ayv;->e:Ljava/lang/String;

    invoke-static {v3}, Lmyobfuscated/ayr;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    move-object v0, v2

    goto :goto_0

    :cond_6
    :try_start_0
    new-instance v4, Ljava/math/BigDecimal;

    iget-object v3, p1, Lmyobfuscated/ayv;->d:Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/math/BigDecimal;

    iget-object v5, p1, Lmyobfuscated/ayv;->e:Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v2

    :goto_1
    if-ne v6, v8, :cond_9

    if-nez v4, :cond_a

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_0

    :cond_7
    iget-object v3, p1, Lmyobfuscated/ayv;->c:Ljava/lang/String;

    invoke-static {v3}, Lmyobfuscated/ayr;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    move-object v0, v2

    goto :goto_0

    :cond_8
    :try_start_1
    new-instance v3, Ljava/math/BigDecimal;

    iget-object v4, p1, Lmyobfuscated/ayv;->c:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v2

    move-object v5, v3

    move-object v3, v2

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_0

    :cond_9
    if-eqz v5, :cond_b

    :cond_a
    packed-switch v6, :pswitch_data_0

    :cond_b
    move-object v0, v2

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-ne v2, v7, :cond_c

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_c
    move v0, v1

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-ne v2, v0, :cond_d

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    move v0, v1

    goto :goto_3

    :pswitch_2
    const-wide/16 v2, 0x0

    cmpl-double v2, p2, v2

    if-eqz v2, :cond_f

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v3, Ljava/math/BigDecimal;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-ne v2, v0, :cond_e

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v3, Ljava/math/BigDecimal;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-ne v2, v7, :cond_e

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    move v0, v1

    goto :goto_4

    :cond_f
    invoke-virtual {p0, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-nez v2, :cond_10

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_10
    move v0, v1

    goto :goto_5

    :pswitch_3
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-eq v2, v7, :cond_11

    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-eq v2, v0, :cond_11

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_11
    move v0, v1

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final a(Lmyobfuscated/ayt;Lmyobfuscated/azc;J)Ljava/lang/Boolean;
    .locals 9

    .prologue
    .line 0
    iget-object v0, p1, Lmyobfuscated/ayt;->d:Lmyobfuscated/ayv;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lmyobfuscated/ayt;->d:Lmyobfuscated/ayv;

    invoke-static {p3, p4, v0}, Lmyobfuscated/atr;->a(JLmyobfuscated/ayv;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p1, Lmyobfuscated/ayt;->c:[Lmyobfuscated/ayu;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    iget-object v5, v4, Lmyobfuscated/ayu;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 24000
    iget-object v0, v0, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 0
    const-string v1, "null or empty param name in filter. event"

    invoke-virtual {p0}, Lmyobfuscated/awm;->o()Lmyobfuscated/auo;

    move-result-object v2

    iget-object v3, p2, Lmyobfuscated/azc;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmyobfuscated/auo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v4, v4, Lmyobfuscated/ayu;->d:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    new-instance v3, Lmyobfuscated/gl;

    invoke-direct {v3}, Lmyobfuscated/gl;-><init>()V

    iget-object v2, p2, Lmyobfuscated/azc;->a:[Lmyobfuscated/azd;

    array-length v4, v2

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v4, :cond_8

    aget-object v5, v2, v0

    iget-object v6, v5, Lmyobfuscated/azd;->a:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v5, Lmyobfuscated/azd;->c:Ljava/lang/Long;

    if-eqz v6, :cond_5

    iget-object v6, v5, Lmyobfuscated/azd;->a:Ljava/lang/String;

    iget-object v5, v5, Lmyobfuscated/azd;->c:Ljava/lang/Long;

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    iget-object v6, v5, Lmyobfuscated/azd;->d:Ljava/lang/Double;

    if-eqz v6, :cond_6

    iget-object v6, v5, Lmyobfuscated/azd;->a:Ljava/lang/String;

    iget-object v5, v5, Lmyobfuscated/azd;->d:Ljava/lang/Double;

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object v6, v5, Lmyobfuscated/azd;->b:Ljava/lang/String;

    if-eqz v6, :cond_7

    iget-object v6, v5, Lmyobfuscated/azd;->a:Ljava/lang/String;

    iget-object v5, v5, Lmyobfuscated/azd;->b:Ljava/lang/String;

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 25000
    iget-object v0, v0, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 0
    const-string v1, "Unknown value for param. event, param"

    invoke-virtual {p0}, Lmyobfuscated/awm;->o()Lmyobfuscated/auo;

    move-result-object v2

    iget-object v3, p2, Lmyobfuscated/azc;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmyobfuscated/auo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lmyobfuscated/awm;->o()Lmyobfuscated/auo;

    move-result-object v3

    iget-object v4, v5, Lmyobfuscated/azd;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lmyobfuscated/auo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    iget-object v4, p1, Lmyobfuscated/ayt;->c:[Lmyobfuscated/ayu;

    array-length v5, v4

    const/4 v0, 0x0

    move v2, v0

    :goto_4
    if-ge v2, v5, :cond_1a

    aget-object v6, v4, v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v6, Lmyobfuscated/ayu;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v6, Lmyobfuscated/ayu;->d:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 26000
    iget-object v0, v0, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 0
    const-string v1, "Event has empty param name. event"

    invoke-virtual {p0}, Lmyobfuscated/awm;->o()Lmyobfuscated/auo;

    move-result-object v2

    iget-object v3, p2, Lmyobfuscated/azc;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmyobfuscated/auo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_d

    iget-object v1, v6, Lmyobfuscated/ayu;->b:Lmyobfuscated/ayv;

    if-nez v1, :cond_a

    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 27000
    iget-object v0, v0, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 0
    const-string v1, "No number filter for long param. event, param"

    invoke-virtual {p0}, Lmyobfuscated/awm;->o()Lmyobfuscated/auo;

    move-result-object v2

    iget-object v3, p2, Lmyobfuscated/azc;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmyobfuscated/auo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lmyobfuscated/awm;->o()Lmyobfuscated/auo;

    move-result-object v3

    invoke-virtual {v3, v8}, Lmyobfuscated/auo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v6, v6, Lmyobfuscated/ayu;->b:Lmyobfuscated/ayv;

    invoke-static {v0, v1, v6}, Lmyobfuscated/atr;->a(JLmyobfuscated/ayv;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_5
    xor-int/2addr v0, v7

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    :cond_d
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_11

    iget-object v1, v6, Lmyobfuscated/ayu;->b:Lmyobfuscated/ayv;

    if-nez v1, :cond_e

    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 28000
    iget-object v0, v0, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 0
    const-string v1, "No number filter for double param. event, param"

    invoke-virtual {p0}, Lmyobfuscated/awm;->o()Lmyobfuscated/auo;

    move-result-object v2

    iget-object v3, p2, Lmyobfuscated/azc;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmyobfuscated/auo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lmyobfuscated/awm;->o()Lmyobfuscated/auo;

    move-result-object v3

    invoke-virtual {v3, v8}, Lmyobfuscated/auo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object v6, v6, Lmyobfuscated/ayu;->b:Lmyobfuscated/ayv;

    invoke-static {v0, v1, v6}, Lmyobfuscated/atr;->a(DLmyobfuscated/ayv;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_6
    xor-int/2addr v0, v7

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x0

    goto :goto_6

    :cond_11
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_17

    iget-object v1, v6, Lmyobfuscated/ayu;->a:Lmyobfuscated/ayx;

    if-eqz v1, :cond_12

    check-cast v0, Ljava/lang/String;

    iget-object v1, v6, Lmyobfuscated/ayu;->a:Lmyobfuscated/ayx;

    invoke-direct {p0, v0, v1}, Lmyobfuscated/atr;->a(Ljava/lang/String;Lmyobfuscated/ayx;)Ljava/lang/Boolean;

    move-result-object v0

    :goto_7
    if-nez v0, :cond_15

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_12
    iget-object v1, v6, Lmyobfuscated/ayu;->b:Lmyobfuscated/ayv;

    if-eqz v1, :cond_14

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lmyobfuscated/ayr;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    check-cast v0, Ljava/lang/String;

    iget-object v1, v6, Lmyobfuscated/ayu;->b:Lmyobfuscated/ayv;

    invoke-static {v0, v1}, Lmyobfuscated/atr;->a(Ljava/lang/String;Lmyobfuscated/ayv;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    :cond_13
    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 29000
    iget-object v0, v0, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 0
    const-string v1, "Invalid param value for number filter. event, param"

    invoke-virtual {p0}, Lmyobfuscated/awm;->o()Lmyobfuscated/auo;

    move-result-object v2

    iget-object v3, p2, Lmyobfuscated/azc;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmyobfuscated/auo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lmyobfuscated/awm;->o()Lmyobfuscated/auo;

    move-result-object v3

    invoke-virtual {v3, v8}, Lmyobfuscated/auo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 30000
    iget-object v0, v0, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 0
    const-string v1, "No filter for String param. event, param"

    invoke-virtual {p0}, Lmyobfuscated/awm;->o()Lmyobfuscated/auo;

    move-result-object v2

    iget-object v3, p2, Lmyobfuscated/azc;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmyobfuscated/auo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lmyobfuscated/awm;->o()Lmyobfuscated/auo;

    move-result-object v3

    invoke-virtual {v3, v8}, Lmyobfuscated/auo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    :goto_8
    xor-int/2addr v0, v7

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_16
    const/4 v0, 0x0

    goto :goto_8

    :cond_17
    if-nez v0, :cond_18

    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 31000
    iget-object v0, v0, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 0
    const-string v1, "Missing param for filter. event, param"

    invoke-virtual {p0}, Lmyobfuscated/awm;->o()Lmyobfuscated/auo;

    move-result-object v2

    iget-object v3, p2, Lmyobfuscated/azc;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmyobfuscated/auo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lmyobfuscated/awm;->o()Lmyobfuscated/auo;

    move-result-object v3

    invoke-virtual {v3, v8}, Lmyobfuscated/auo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_18
    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 32000
    iget-object v0, v0, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 0
    const-string v1, "Unknown param type. event, param"

    invoke-virtual {p0}, Lmyobfuscated/awm;->o()Lmyobfuscated/auo;

    move-result-object v2

    iget-object v3, p2, Lmyobfuscated/azc;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmyobfuscated/auo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lmyobfuscated/awm;->o()Lmyobfuscated/auo;

    move-result-object v3

    invoke-virtual {v3, v8}, Lmyobfuscated/auo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_19
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_4

    :cond_1a
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/String;[Lmyobfuscated/azc;[Lmyobfuscated/azh;)[Lmyobfuscated/azb;
    .locals 25

    .prologue
    .line 0
    invoke-static/range {p1 .. p1}, Lmyobfuscated/ajm;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v18, Ljava/util/HashSet;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashSet;-><init>()V

    new-instance v19, Lmyobfuscated/gl;

    invoke-direct/range {v19 .. v19}, Lmyobfuscated/gl;-><init>()V

    new-instance v20, Lmyobfuscated/gl;

    invoke-direct/range {v20 .. v20}, Lmyobfuscated/gl;-><init>()V

    new-instance v21, Lmyobfuscated/gl;

    invoke-direct/range {v21 .. v21}, Lmyobfuscated/gl;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->n()Lmyobfuscated/atu;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lmyobfuscated/atu;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/azg;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/BitSet;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/BitSet;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3}, Ljava/util/BitSet;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v21

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v5, 0x0

    :goto_1
    iget-object v9, v2, Lmyobfuscated/azg;->a:[J

    array-length v9, v9

    shl-int/lit8 v9, v9, 0x6

    if-ge v5, v9, :cond_2

    iget-object v9, v2, Lmyobfuscated/azg;->a:[J

    invoke-static {v9, v5}, Lmyobfuscated/ayr;->a([JI)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v9

    .line 1000
    iget-object v9, v9, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 0
    const-string v10, "Filter already evaluated. audience ID, filter ID"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v10, v11, v12}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->set(I)V

    iget-object v9, v2, Lmyobfuscated/azg;->b:[J

    invoke-static {v9, v5}, Lmyobfuscated/ayr;->a([JI)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v3, v5}, Ljava/util/BitSet;->set(I)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    new-instance v5, Lmyobfuscated/azb;

    invoke-direct {v5}, Lmyobfuscated/azb;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v0, v19

    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v5, Lmyobfuscated/azb;->d:Ljava/lang/Boolean;

    iput-object v2, v5, Lmyobfuscated/azb;->c:Lmyobfuscated/azg;

    new-instance v2, Lmyobfuscated/azg;

    invoke-direct {v2}, Lmyobfuscated/azg;-><init>()V

    iput-object v2, v5, Lmyobfuscated/azb;->b:Lmyobfuscated/azg;

    iget-object v2, v5, Lmyobfuscated/azb;->b:Lmyobfuscated/azg;

    invoke-static {v3}, Lmyobfuscated/ayr;->a(Ljava/util/BitSet;)[J

    move-result-object v3

    iput-object v3, v2, Lmyobfuscated/azg;->b:[J

    iget-object v2, v5, Lmyobfuscated/azb;->b:Lmyobfuscated/azg;

    invoke-static {v4}, Lmyobfuscated/ayr;->a(Ljava/util/BitSet;)[J

    move-result-object v3

    iput-object v3, v2, Lmyobfuscated/azg;->a:[J

    goto/16 :goto_0

    :cond_3
    if-eqz p2, :cond_10

    new-instance v22, Lmyobfuscated/gl;

    invoke-direct/range {v22 .. v22}, Lmyobfuscated/gl;-><init>()V

    move-object/from16 v0, p2

    array-length v0, v0

    move/from16 v23, v0

    const/4 v2, 0x0

    move/from16 v17, v2

    :goto_2
    move/from16 v0, v17

    move/from16 v1, v23

    if-ge v0, v1, :cond_10

    aget-object v24, p2, v17

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->n()Lmyobfuscated/atu;

    move-result-object v2

    move-object/from16 v0, v24

    iget-object v3, v0, Lmyobfuscated/azc;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Lmyobfuscated/atu;->a(Ljava/lang/String;Ljava/lang/String;)Lmyobfuscated/auc;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v2

    .line 2000
    iget-object v2, v2, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 0
    const-string v3, "Event aggregate wasn\'t created during raw event logging. appId, event"

    invoke-static/range {p1 .. p1}, Lmyobfuscated/auq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->o()Lmyobfuscated/auo;

    move-result-object v5

    move-object/from16 v0, v24

    iget-object v6, v0, Lmyobfuscated/azc;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lmyobfuscated/auo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lmyobfuscated/auc;

    move-object/from16 v0, v24

    iget-object v5, v0, Lmyobfuscated/azc;->b:Ljava/lang/String;

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x1

    move-object/from16 v0, v24

    iget-object v2, v0, Lmyobfuscated/azc;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v16}, Lmyobfuscated/auc;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->n()Lmyobfuscated/atu;

    move-result-object v2

    invoke-virtual {v2, v3}, Lmyobfuscated/atu;->a(Lmyobfuscated/auc;)V

    iget-wide v8, v3, Lmyobfuscated/auc;->c:J

    move-object/from16 v0, v24

    iget-object v2, v0, Lmyobfuscated/azc;->b:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->n()Lmyobfuscated/atu;

    move-result-object v2

    move-object/from16 v0, v24

    iget-object v3, v0, Lmyobfuscated/azc;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Lmyobfuscated/atu;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v2, Lmyobfuscated/gl;

    invoke-direct {v2}, Lmyobfuscated/gl;-><init>()V

    :cond_4
    move-object/from16 v0, v24

    iget-object v3, v0, Lmyobfuscated/azc;->b:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v2

    :goto_4
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v2

    .line 3000
    iget-object v2, v2, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 0
    const-string v3, "Skipping failed audience ID"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Lmyobfuscated/auc;->a()Lmyobfuscated/auc;

    move-result-object v3

    goto :goto_3

    :cond_7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lmyobfuscated/azb;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/BitSet;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/BitSet;

    if-nez v4, :cond_2d

    new-instance v2, Lmyobfuscated/azb;

    invoke-direct {v2}, Lmyobfuscated/azb;-><init>()V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lmyobfuscated/azb;->d:Ljava/lang/Boolean;

    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3}, Ljava/util/BitSet;-><init>()V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v2

    :goto_6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/ayt;

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lmyobfuscated/auq;->a(I)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v5

    .line 4000
    iget-object v5, v5, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 0
    const-string v6, "Evaluating filter. audience, filter, event"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v14, v2, Lmyobfuscated/ayt;->a:Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->o()Lmyobfuscated/auo;

    move-result-object v15

    iget-object v0, v2, Lmyobfuscated/ayt;->b:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Lmyobfuscated/auo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v6, v13, v14, v15}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v5

    .line 5000
    iget-object v5, v5, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 0
    const-string v6, "Filter definition"

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->o()Lmyobfuscated/auo;

    move-result-object v13

    invoke-virtual {v13, v2}, Lmyobfuscated/auo;->a(Lmyobfuscated/ayt;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v6, v13}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    iget-object v5, v2, Lmyobfuscated/ayt;->a:Ljava/lang/Integer;

    if-eqz v5, :cond_a

    iget-object v5, v2, Lmyobfuscated/ayt;->a:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x100

    if-le v5, v6, :cond_b

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v5

    .line 6000
    iget-object v5, v5, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 0
    const-string v6, "Invalid event filter ID. appId, id"

    invoke-static/range {p1 .. p1}, Lmyobfuscated/auq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    iget-object v2, v2, Lmyobfuscated/ayt;->a:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v13, v2}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    iget-object v5, v2, Lmyobfuscated/ayt;->a:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v5

    .line 7000
    iget-object v5, v5, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 0
    const-string v6, "Event filter already evaluated true. audience ID, filter ID"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v2, v2, Lmyobfuscated/ayt;->a:Ljava/lang/Integer;

    invoke-virtual {v5, v6, v13, v2}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_c
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-direct {v0, v2, v1, v8, v9}, Lmyobfuscated/atr;->a(Lmyobfuscated/ayt;Lmyobfuscated/azc;J)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v5

    .line 8000
    iget-object v13, v5, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 0
    const-string v14, "Event filter result"

    if-nez v6, :cond_d

    const-string v5, "null"

    :goto_8
    invoke-virtual {v13, v14, v5}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v6, :cond_e

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_d
    move-object v5, v6

    goto :goto_8

    :cond_e
    iget-object v5, v2, Lmyobfuscated/ayt;->a:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v2, v2, Lmyobfuscated/ayt;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/util/BitSet;->set(I)V

    goto/16 :goto_7

    :cond_f
    add-int/lit8 v2, v17, 0x1

    move/from16 v17, v2

    goto/16 :goto_2

    :cond_10
    if-eqz p3, :cond_25

    new-instance v9, Lmyobfuscated/gl;

    invoke-direct {v9}, Lmyobfuscated/gl;-><init>()V

    move-object/from16 v0, p3

    array-length v10, v0

    const/4 v2, 0x0

    move v8, v2

    :goto_9
    if-ge v8, v10, :cond_25

    aget-object v11, p3, v8

    iget-object v2, v11, Lmyobfuscated/azh;->b:Ljava/lang/String;

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->n()Lmyobfuscated/atu;

    move-result-object v2

    iget-object v3, v11, Lmyobfuscated/azh;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Lmyobfuscated/atu;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_11

    new-instance v2, Lmyobfuscated/gl;

    invoke-direct {v2}, Lmyobfuscated/gl;-><init>()V

    :cond_11
    iget-object v3, v11, Lmyobfuscated/azh;->b:Ljava/lang/String;

    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v2

    :goto_a
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_12
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v2

    .line 9000
    iget-object v2, v2, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 0
    const-string v3, "Skipping failed audience ID"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    :cond_13
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/azb;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/BitSet;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/BitSet;

    if-nez v2, :cond_2b

    new-instance v2, Lmyobfuscated/azb;

    invoke-direct {v2}, Lmyobfuscated/azb;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lmyobfuscated/azb;->d:Ljava/lang/Boolean;

    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3}, Ljava/util/BitSet;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v4

    move-object v6, v3

    :goto_c
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_14
    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/ayw;

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lmyobfuscated/auq;->a(I)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v3

    .line 10000
    iget-object v3, v3, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 0
    const-string v4, "Evaluating filter. audience, filter, property"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v0, v2, Lmyobfuscated/ayw;->a:Ljava/lang/Integer;

    move-object/from16 v16, v0

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->o()Lmyobfuscated/auo;

    move-result-object v17

    iget-object v0, v2, Lmyobfuscated/ayw;->b:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lmyobfuscated/auo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v3, v4, v15, v0, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v3

    .line 11000
    iget-object v3, v3, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 0
    const-string v4, "Filter definition"

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->o()Lmyobfuscated/auo;

    move-result-object v15

    invoke-virtual {v15, v2}, Lmyobfuscated/auo;->a(Lmyobfuscated/ayw;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v4, v15}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_15
    iget-object v3, v2, Lmyobfuscated/ayw;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_16

    iget-object v3, v2, Lmyobfuscated/ayw;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x100

    if-le v3, v4, :cond_17

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v3

    .line 12000
    iget-object v3, v3, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 0
    const-string v4, "Invalid property filter ID. appId, id"

    invoke-static/range {p1 .. p1}, Lmyobfuscated/auq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-object v2, v2, Lmyobfuscated/ayw;->a:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_17
    iget-object v3, v2, Lmyobfuscated/ayw;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v3

    .line 13000
    iget-object v3, v3, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 0
    const-string v4, "Property filter already evaluated true. audience ID, filter ID"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v2, v2, Lmyobfuscated/ayw;->a:Ljava/lang/Integer;

    invoke-virtual {v3, v4, v15, v2}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_18
    iget-object v3, v2, Lmyobfuscated/ayw;->c:Lmyobfuscated/ayu;

    if-nez v3, :cond_19

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v3

    .line 14000
    iget-object v3, v3, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 0
    const-string v4, "Missing property filter. property"

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->o()Lmyobfuscated/auo;

    move-result-object v15

    iget-object v0, v11, Lmyobfuscated/azh;->b:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Lmyobfuscated/auo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v4, v15}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v4

    .line 20000
    iget-object v15, v4, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 0
    const-string v16, "Property filter result"

    if-nez v3, :cond_22

    const-string v4, "null"

    :goto_f
    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v4}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v3, :cond_23

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_19
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v15, v3, Lmyobfuscated/ayu;->c:Ljava/lang/Boolean;

    invoke-virtual {v4, v15}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v15, v11, Lmyobfuscated/azh;->d:Ljava/lang/Long;

    if-eqz v15, :cond_1b

    iget-object v15, v3, Lmyobfuscated/ayu;->b:Lmyobfuscated/ayv;

    if-nez v15, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v3

    .line 15000
    iget-object v3, v3, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 0
    const-string v4, "No number filter for long property. property"

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->o()Lmyobfuscated/auo;

    move-result-object v15

    iget-object v0, v11, Lmyobfuscated/azh;->b:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Lmyobfuscated/auo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v4, v15}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto :goto_e

    :cond_1a
    iget-object v15, v11, Lmyobfuscated/azh;->d:Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    iget-object v3, v3, Lmyobfuscated/ayu;->b:Lmyobfuscated/ayv;

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v3}, Lmyobfuscated/atr;->a(JLmyobfuscated/ayv;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v4}, Lmyobfuscated/atr;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_e

    :cond_1b
    iget-object v15, v11, Lmyobfuscated/azh;->e:Ljava/lang/Double;

    if-eqz v15, :cond_1d

    iget-object v15, v3, Lmyobfuscated/ayu;->b:Lmyobfuscated/ayv;

    if-nez v15, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v3

    .line 16000
    iget-object v3, v3, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 0
    const-string v4, "No number filter for double property. property"

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->o()Lmyobfuscated/auo;

    move-result-object v15

    iget-object v0, v11, Lmyobfuscated/azh;->b:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Lmyobfuscated/auo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v4, v15}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto :goto_e

    :cond_1c
    iget-object v15, v11, Lmyobfuscated/azh;->e:Ljava/lang/Double;

    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    iget-object v3, v3, Lmyobfuscated/ayu;->b:Lmyobfuscated/ayv;

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v3}, Lmyobfuscated/atr;->a(DLmyobfuscated/ayv;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v4}, Lmyobfuscated/atr;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_e

    :cond_1d
    iget-object v15, v11, Lmyobfuscated/azh;->c:Ljava/lang/String;

    if-eqz v15, :cond_21

    iget-object v15, v3, Lmyobfuscated/ayu;->a:Lmyobfuscated/ayx;

    if-nez v15, :cond_20

    iget-object v15, v3, Lmyobfuscated/ayu;->b:Lmyobfuscated/ayv;

    if-nez v15, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v3

    .line 17000
    iget-object v3, v3, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 0
    const-string v4, "No string or number filter defined. property"

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->o()Lmyobfuscated/auo;

    move-result-object v15

    iget-object v0, v11, Lmyobfuscated/azh;->b:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Lmyobfuscated/auo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v4, v15}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_10
    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_1e
    iget-object v15, v11, Lmyobfuscated/azh;->c:Ljava/lang/String;

    invoke-static {v15}, Lmyobfuscated/ayr;->j(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1f

    iget-object v15, v11, Lmyobfuscated/azh;->c:Ljava/lang/String;

    iget-object v3, v3, Lmyobfuscated/ayu;->b:Lmyobfuscated/ayv;

    invoke-static {v15, v3}, Lmyobfuscated/atr;->a(Ljava/lang/String;Lmyobfuscated/ayv;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v4}, Lmyobfuscated/atr;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_e

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v3

    .line 18000
    iget-object v3, v3, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 0
    const-string v4, "Invalid user property value for Numeric number filter. property, value"

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->o()Lmyobfuscated/auo;

    move-result-object v15

    iget-object v0, v11, Lmyobfuscated/azh;->b:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Lmyobfuscated/auo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v11, Lmyobfuscated/azh;->c:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v3, v4, v15, v0}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    :cond_20
    iget-object v15, v11, Lmyobfuscated/azh;->c:Ljava/lang/String;

    iget-object v3, v3, Lmyobfuscated/ayu;->a:Lmyobfuscated/ayx;

    move-object/from16 v0, p0

    invoke-direct {v0, v15, v3}, Lmyobfuscated/atr;->a(Ljava/lang/String;Lmyobfuscated/ayx;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v4}, Lmyobfuscated/atr;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_e

    :cond_21
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v3

    .line 19000
    iget-object v3, v3, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 0
    const-string v4, "User property has no value, property"

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->o()Lmyobfuscated/auo;

    move-result-object v15

    iget-object v0, v11, Lmyobfuscated/azh;->b:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Lmyobfuscated/auo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v4, v15}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_22
    move-object v4, v3

    goto/16 :goto_f

    :cond_23
    iget-object v4, v2, Lmyobfuscated/ayw;->a:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v2, v2, Lmyobfuscated/ayw;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/util/BitSet;->set(I)V

    goto/16 :goto_d

    :cond_24
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto/16 :goto_9

    :cond_25
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->size()I

    move-result v2

    new-array v6, v2, [Lmyobfuscated/azb;

    const/4 v2, 0x0

    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v2

    :cond_26
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/azb;

    if-nez v2, :cond_29

    new-instance v2, Lmyobfuscated/azb;

    invoke-direct {v2}, Lmyobfuscated/azb;-><init>()V

    move-object v5, v2

    :goto_12
    add-int/lit8 v4, v3, 0x1

    aput-object v5, v6, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, Lmyobfuscated/azb;->a:Ljava/lang/Integer;

    new-instance v2, Lmyobfuscated/azg;

    invoke-direct {v2}, Lmyobfuscated/azg;-><init>()V

    iput-object v2, v5, Lmyobfuscated/azb;->b:Lmyobfuscated/azg;

    iget-object v3, v5, Lmyobfuscated/azb;->b:Lmyobfuscated/azg;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/BitSet;

    invoke-static {v2}, Lmyobfuscated/ayr;->a(Ljava/util/BitSet;)[J

    move-result-object v2

    iput-object v2, v3, Lmyobfuscated/azg;->b:[J

    iget-object v3, v5, Lmyobfuscated/azb;->b:Lmyobfuscated/azg;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/BitSet;

    invoke-static {v2}, Lmyobfuscated/ayr;->a(Ljava/util/BitSet;)[J

    move-result-object v2

    iput-object v2, v3, Lmyobfuscated/azg;->a:[J

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->n()Lmyobfuscated/atu;

    move-result-object v3

    iget-object v2, v5, Lmyobfuscated/azb;->b:Lmyobfuscated/azg;

    invoke-virtual {v3}, Lmyobfuscated/awn;->L()V

    invoke-virtual {v3}, Lmyobfuscated/awm;->c()V

    invoke-static/range {p1 .. p1}, Lmyobfuscated/ajm;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v2}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v2}, Lmyobfuscated/bau;->f()I

    move-result v5

    new-array v5, v5, [B

    array-length v9, v5

    invoke-static {v5, v9}, Lmyobfuscated/bam;->a([BI)Lmyobfuscated/bam;

    move-result-object v9

    invoke-virtual {v2, v9}, Lmyobfuscated/bau;->a(Lmyobfuscated/bam;)V

    invoke-virtual {v9}, Lmyobfuscated/bam;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v9, "app_id"

    move-object/from16 v0, p1

    invoke-virtual {v2, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "audience_id"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "current_results"

    invoke-virtual {v2, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_1
    invoke-virtual {v3}, Lmyobfuscated/atu;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v8, "audience_filter_values"

    const/4 v9, 0x0

    const/4 v10, 0x5

    invoke-virtual {v5, v8, v9, v2, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v2, v8, v10

    if-nez v2, :cond_27

    invoke-virtual {v3}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v2

    .line 22000
    iget-object v2, v2, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v5, "Failed to insert filter results (got -1). appId"

    invoke-static/range {p1 .. p1}, Lmyobfuscated/auq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v5, v8}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_27
    move v3, v4

    goto/16 :goto_11

    :catch_0
    move-exception v2

    invoke-virtual {v3}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v3

    .line 21000
    iget-object v3, v3, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v5, "Configuration loss. Failed to serialize filter results. appId"

    invoke-static/range {p1 .. p1}, Lmyobfuscated/auq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v5, v8, v2}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v3, v4

    goto/16 :goto_11

    :catch_1
    move-exception v2

    invoke-virtual {v3}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v3

    .line 23000
    iget-object v3, v3, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v5, "Error storing filter results. appId"

    invoke-static/range {p1 .. p1}, Lmyobfuscated/auq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v5, v8, v2}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v3, v4

    goto/16 :goto_11

    :cond_28
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lmyobfuscated/azb;

    return-object v2

    :cond_29
    move-object v5, v2

    goto/16 :goto_12

    :cond_2a
    move-object v7, v2

    goto/16 :goto_a

    :cond_2b
    move-object v5, v4

    move-object v6, v3

    goto/16 :goto_c

    :cond_2c
    move-object v7, v2

    goto/16 :goto_4

    :cond_2d
    move-object v4, v2

    goto/16 :goto_6
.end method

.method protected final w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
