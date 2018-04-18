.class public final Lovo/id/loyalty/models/deals/VoucherCodeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getVoucher(Lovo/id/loyalty/models/deals/VoucherCode;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p0}, Lovo/id/loyalty/models/deals/VoucherCode;->getVoucherText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p0}, Lovo/id/loyalty/models/deals/VoucherCode;->getVoucherText()Ljava/lang/String;

    move-result-object v0

    .line 29
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {p0}, Lovo/id/loyalty/models/deals/VoucherCode;->getVoucherCode()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    if-eqz v0, :cond_5

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lovo/id/loyalty/models/deals/VoucherCode;->getVoucherCode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-interface {p0}, Lovo/id/loyalty/models/deals/VoucherCode;->getVoucherAlias()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_3
    if-eqz v1, :cond_2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lovo/id/loyalty/models/deals/VoucherCode;->getVoucherAlias()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stringBuilder.toString()"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v0, v2

    .line 20
    goto :goto_2

    :cond_4
    move v1, v2

    .line 22
    goto :goto_3

    .line 27
    :cond_5
    invoke-interface {p0}, Lovo/id/loyalty/models/deals/VoucherCode;->getVoucherAlias()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_4
    if-eqz v0, :cond_7

    invoke-interface {p0}, Lovo/id/loyalty/models/deals/VoucherCode;->getVoucherAlias()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_4

    .line 28
    :cond_7
    const-string v0, ""

    goto :goto_1
.end method

.method public static final isCopyShouldAppear(Lovo/id/loyalty/models/deals/VoucherCode;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {p0}, Lovo/id/loyalty/models/deals/VoucherCode;->getVoucherType()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 37
    invoke-interface {p0}, Lovo/id/loyalty/models/deals/VoucherCode;->getVoucherType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 40
    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 31
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {p0}, Lovo/id/loyalty/models/deals/VoucherCode;->getVoucherCode()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    .line 40
    goto :goto_1
.end method
